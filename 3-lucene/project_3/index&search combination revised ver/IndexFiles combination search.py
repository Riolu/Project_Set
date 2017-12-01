#!/usr/bin/env python
# -*- coding: gbk -*-

import sys, os, lucene, threading, time, re, chardet, jieba
from datetime import datetime
from bs4 import BeautifulSoup

stdout = sys.stdout
reload(sys)
sys.setdefaultencoding('utf-8')
sys.stdout = stdout

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
        t = open('index.txt', "r")
        while True:  
            line = t.readline()  
            if line:
                try:
                    line = line.strip().split()  
                    url = line[0]
                    doc_name = line[1]
                    print "adding", url
                    path = os.path.join(root, doc_name)
                    f = open(path)
                    tmp = f.read() #str
                    f.close()
                    charset = (chardet.detect(tmp))['encoding']
                    if charset==None:
                        charset = 'utf-8'
                    #print charset
                    #contents = unicode(tmp, charset)
                    contents = tmp.decode(charset, 'ignore')
                    soup = BeautifulSoup(contents)
                    try:
                        title = soup.title.text
                        tmp = str(title).replace('\n','')
                        title = tmp.decode('utf-8')
                    except:
                        title = "None"
                    print title
                    contents = soup.get_text()
                    contents = " ".join(jieba.cut(contents))
                    #print contents
                    doc = lucene.Document()
                    doc.add(lucene.Field("name", doc_name,
                                         lucene.Field.Store.YES,
                                         lucene.Field.Index.NOT_ANALYZED))
                    doc.add(lucene.Field("path", path,
                                         lucene.Field.Store.YES,
                                         lucene.Field.Index.NOT_ANALYZED))
                    doc.add(lucene.Field("url", url,
                                         lucene.Field.Store.YES,
                                         lucene.Field.Index.NOT_ANALYZED))
                    doc.add(lucene.Field("title", title,
                                         lucene.Field.Store.YES,
                                         lucene.Field.Index.NOT_ANALYZED))
                    if len(contents) > 0:
                        doc.add(lucene.Field("contents", contents,
                                             lucene.Field.Store.NO,
                                             lucene.Field.Index.ANALYZED))
                    else:
                        print "warning: no content in %s" % doc_name
                    writer.addDocument(doc) #IndexWriter调用函数addDocument将索引写到索引文件夹中
                except Exception, e:
                    print "Failed in indexDocs:", e    
            else:
                break
        t.close()

if __name__ == '__main__':
##    if len(sys.argv) < 2:
##        print IndexFiles.__doc__
##        sys.exit(1)
    lucene.initVM() #初始化Java虚拟机
    print 'lucene', lucene.VERSION
    start = datetime.now()
    try:
##        IndexFiles(sys.argv[1], "index", lucene.StandardAnalyzer(lucene.Version.LUCENE_CURRENT))
#        IndexFiles('html', "index", lucene.StandardAnalyzer(lucene.Version.LUCENE_CURRENT))
        IndexFiles('html', "index", lucene.WhitespaceAnalyzer(lucene.Version.LUCENE_CURRENT))
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
