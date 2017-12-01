#!/usr/bin/env python
# -*- coding: gbk -*-
import sys, os, lucene, threading, time, re, chardet, jieba, urlparse
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
                    contents = tmp.decode('gbk', 'ignore')
                    soup = BeautifulSoup(contents)
                    try:
                        title = soup.title.text
                        tmp = str(title).replace('\n','')
                        title = tmp.decode('utf-8')
                    except:
                        title = "None"
                    print title

                    collection = [] #存放imgurl和对应的discription
                    dic = {}
                    p_box = soup.find(id='p-box') #处理一开始左上角一大图和下面几张小图
                    #print p_box.get('id','')
                    sub_p_box = p_box.div.nextSibling.nextSibling.nextSibling.nextSibling
                    #print sub_p_box.get('class','')
                    #print sub_p_box
                    big_pic = sub_p_box.div.div.div.img
                    dic['imgurl'] = urlparse.urljoin(url, big_pic.get('src',''))
                    dic['discription'] = big_pic.get('alt','')
                    #print dic
                    collection.append(dic) #防止重复

                    doc = lucene.Document()
                    for i in collection:
                        imgurl = i['imgurl']
                        discription = i['discription']
                        discription = " ".join(jieba.cut(discription))
                        doc.add(lucene.Field("imgurl", imgurl,
                                             lucene.Field.Store.YES,
                                             lucene.Field.Index.NOT_ANALYZED))
                        doc.add(lucene.Field("discription", discription,
                                             lucene.Field.Store.NO,
                                             lucene.Field.Index.ANALYZED))
                        doc.add(lucene.Field("url", url,
                                             lucene.Field.Store.YES,
                                             lucene.Field.Index.NOT_ANALYZED))
                        doc.add(lucene.Field("urltitle", title,
                                             lucene.Field.Store.YES,
                                             lucene.Field.Index.NOT_ANALYZED))
                    writer.addDocument(doc) #IndexWriter调用函数addDocument将索引写到索引文件夹中
                    print "----------------------------------------------------"
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
        IndexFiles('html', "index for pic", lucene.WhitespaceAnalyzer(lucene.Version.LUCENE_CURRENT))
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
