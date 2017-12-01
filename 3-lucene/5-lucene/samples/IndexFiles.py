#!/usr/bin/env python
# -*- coding: cp936 -*-

import sys, os, lucene, threading, time
from datetime import datetime

"""
This class is loosely based on the Lucene (java implementation) demo class 
org.apache.lucene.demo.IndexFiles.  It will take a directory as an argument
and will index all of the files in that directory and downward recursively.
It will index on the file path, the file name and the file contents.  The
resulting Lucene index will be placed in the current directory and called
'index'.
"""

class Ticker(object):

    def __init__(self):
        self.tick = True

    def run(self):
        while self.tick:
            sys.stdout.write('.')
            sys.stdout.flush()
            time.sleep(1.0)

class IndexFiles(object):
    """Usage: python IndexFiles <doc_directory>"""

    def __init__(self, root, storeDir, analyzer):

        if not os.path.exists(storeDir):
            os.mkdir(storeDir)
        store = lucene.SimpleFSDirectory(lucene.File(storeDir)) #索引文件存放的位置
        writer = lucene.IndexWriter(store, analyzer, True,
                                    lucene.IndexWriter.MaxFieldLength.LIMITED) 
                                        #创建一个IndexWriter用来写索引文件
        writer.setMaxFieldLength(1048576)
        self.indexDocs(root, writer)
        ticker = Ticker()
        print 'optimizing index',
        threading.Thread(target=ticker.run).start()
        writer.optimize()
        writer.close()
        ticker.tick = False
        print 'done'

    def indexDocs(self, root, writer):
        for root, dirnames, filenames in os.walk(root): #遍历testfolder下的文件
            for filename in filenames:
                if not filename.endswith('.txt'):
                    continue
                print "adding", filename
                try:
                    path = os.path.join(root, filename)
                    file = open(path)
                    contents = unicode(file.read(), 'gbk') #将文件转为unicode再处理，假设原doc编码为GBK。
                    print contents                                        #文件内容存放在contents中
                    file.close()
                    doc = lucene.Document() #创建一个Document代表我们要索引的文档
                    doc.add(lucene.Field("name", filename,
                                         lucene.Field.Store.YES,
                                         lucene.Field.Index.NOT_ANALYZED))
                    doc.add(lucene.Field("path", path,
                                         lucene.Field.Store.YES,
                                         lucene.Field.Index.NOT_ANALYZED))
                    if len(contents) > 0:
                        doc.add(lucene.Field("contents", contents,
                                             lucene.Field.Store.NO,
                                             lucene.Field.Index.ANALYZED))
                        #将不同的Field加入到文档中。一篇文档有多种信息，如题目，作者，修改时间，内容等。
                        #不同类型的信息用不同的Field来表示，在本例子中，一共有三类信息进行了索引，一个是
                        #文件路径，一个是文件名，一个是文件内容。

                    else:
                        print "warning: no content in %s" % filename
                    writer.addDocument(doc) #IndexWriter调用函数addDocument将索引写到索引文件夹中
                except Exception, e:
                    print "Failed in indexDocs:", e

if __name__ == '__main__':
##    if len(sys.argv) < 2:
##        print IndexFiles.__doc__
##        sys.exit(1)
    lucene.initVM() #初始化Java虚拟机
    print 'lucene', lucene.VERSION
    start = datetime.now()
    try:
##        IndexFiles(sys.argv[1], "index", lucene.StandardAnalyzer(lucene.Version.LUCENE_CURRENT))
        IndexFiles('testfolder', "index", lucene.StandardAnalyzer(lucene.Version.LUCENE_CURRENT))
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
