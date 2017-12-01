# -*- coding: utf-8 -*-
import lucene, jieba
from lucene import *

def run_pic(command, searcher, analyzer):
    if command == '':
        return

    command = " ".join(jieba.cut(command))
        
    querys = BooleanQuery()
    query = QueryParser(Version.LUCENE_CURRENT, "discription", analyzer).parse(command)
    scoreDocs = searcher.search(query, 50).scoreDocs

    print "%s total matching documents." % len(scoreDocs)

    imgurl = []
    url = []
    urltitle = []
    for scoreDoc in scoreDocs:
        doc = searcher.doc(scoreDoc.doc)
        imgurl.append(doc.get("imgurl"))
        url.append(doc.get("url"))
        urltitle.append(doc.get("urltitle"))
    return imgurl, url, urltitle

def func_pic(command):
    global vm_env
    vm_env = lucene.getVMEnv()
    vm_env.attachCurrentThread()
    STORE_DIR = "index"
    directory = SimpleFSDirectory(File(STORE_DIR))
    searcher = IndexSearcher(directory, True)
    analyzer = lucene.WhitespaceAnalyzer(Version.LUCENE_CURRENT)
    imgurl = []
    url = []
    urltitle = []
    imgurl, url, urltitle = run_pic(command, searcher, analyzer)
    searcher.close()
    return imgurl, url, urltitle

