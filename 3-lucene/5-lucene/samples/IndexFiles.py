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
        store = lucene.SimpleFSDirectory(lucene.File(storeDir)) #�����ļ���ŵ�λ��
        writer = lucene.IndexWriter(store, analyzer, True,
                                    lucene.IndexWriter.MaxFieldLength.LIMITED) 
                                        #����һ��IndexWriter����д�����ļ�
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
        for root, dirnames, filenames in os.walk(root): #����testfolder�µ��ļ�
            for filename in filenames:
                if not filename.endswith('.txt'):
                    continue
                print "adding", filename
                try:
                    path = os.path.join(root, filename)
                    file = open(path)
                    contents = unicode(file.read(), 'gbk') #���ļ�תΪunicode�ٴ�������ԭdoc����ΪGBK��
                    print contents                                        #�ļ����ݴ����contents��
                    file.close()
                    doc = lucene.Document() #����һ��Document��������Ҫ�������ĵ�
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
                        #����ͬ��Field���뵽�ĵ��С�һƪ�ĵ��ж�����Ϣ������Ŀ�����ߣ��޸�ʱ�䣬���ݵȡ�
                        #��ͬ���͵���Ϣ�ò�ͬ��Field����ʾ���ڱ������У�һ����������Ϣ������������һ����
                        #�ļ�·����һ�����ļ�����һ�����ļ����ݡ�

                    else:
                        print "warning: no content in %s" % filename
                    writer.addDocument(doc) #IndexWriter���ú���addDocument������д�������ļ�����
                except Exception, e:
                    print "Failed in indexDocs:", e

if __name__ == '__main__':
##    if len(sys.argv) < 2:
##        print IndexFiles.__doc__
##        sys.exit(1)
    lucene.initVM() #��ʼ��Java�����
    print 'lucene', lucene.VERSION
    start = datetime.now()
    try:
##        IndexFiles(sys.argv[1], "index", lucene.StandardAnalyzer(lucene.Version.LUCENE_CURRENT))
        IndexFiles('testfolder', "index", lucene.StandardAnalyzer(lucene.Version.LUCENE_CURRENT))
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
