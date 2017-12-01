#!/usr/bin/env python
# -*- coding: utf-8 -*-
import lucene, jieba
from lucene import \
    QueryParser, IndexSearcher, StandardAnalyzer, SimpleFSDirectory, File, \
    VERSION, initVM, Version

"""
This script is loosely based on the Lucene (java implementation) demo class 
org.apache.lucene.demo.SearchFiles.  It will prompt for a search query, then it
will search the Lucene index in the current directory called 'index' for the
search query entered against the 'contents' field.  It will then display the
'path' and 'name' fields for each of the hits it finds in the index.  Note that
search.close() is currently commented out because it causes a stack overflow in
some cases.
"""

def run(searcher, analyzer):
    while True:
        print
        print "Hit enter with no input to quit."
        command = raw_input("Query:") #输入查询语句
        command = unicode(command, 'GBK')
                        #将查询语句转化为Unicode（注意创建索引时文件也是Unicode）
                        #在Python IDLE下为GBK，在PyScripter-Portable中为UTF8（见Q.ppt）
        if command == '':
            return

        command = " ".join(jieba.cut(command))
        print
        print "Searching for:", command
        
        query = QueryParser(Version.LUCENE_CURRENT, "discription",
                            analyzer).parse(command)
                        #用analyzer来对查询语句进行词法分析和语言处理。
                        #QueryParser调用parser进行语法分析，形成查询语法树，放到Query中。 
        scoreDocs = searcher.search(query, 50).scoreDocs
                        #IndexSearcher调用search对查询语法树Query进行搜索，得到结果
        print "%s total matching documents." % len(scoreDocs), '\n'

        for scoreDoc in scoreDocs:
            doc = searcher.doc(scoreDoc.doc)
            print "------------------------"
            print 'imgurl:', doc.get("imgurl")
            print 'url:', doc.get("url")
            print 'urltitle:', doc.get("urltitle")


if __name__ == '__main__':
    STORE_DIR = "index for pic"
    initVM()
    print 'lucene', VERSION
    directory = SimpleFSDirectory(File(STORE_DIR)) #索引文件存放的位置
    searcher = IndexSearcher(directory, True) #索引信息读入到内存，创建IndexSearcher准备进行搜索
    analyzer = lucene.WhitespaceAnalyzer(Version.LUCENE_CURRENT) #analyzer用来对查询语句进行词法分析和语言处理的，和IndexFiles.py中使用同样的analyzer。
    run(searcher, analyzer)
    searcher.close()
