#!/usr/bin/env python
# -*- coding: cp936 -*-
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
        command = raw_input("Query:") #�����ѯ���
        command = unicode(command, 'GBK')
                        #����ѯ���ת��ΪUnicode��ע�ⴴ������ʱ�ļ�Ҳ��Unicode��
                        #��Python IDLE��ΪGBK����PyScripter-Portable��ΪUTF8����Q.ppt��
        if command == '':
            return

        print
        print "Searching for:", command 
        query = QueryParser(Version.LUCENE_CURRENT, "contents",
                            analyzer).parse(command)
                        #��analyzer���Բ�ѯ�����дʷ����������Դ���
                        #QueryParser����parser�����﷨�������γɲ�ѯ�﷨�����ŵ�Query�С� 
        scoreDocs = searcher.search(query, 50).scoreDocs
                        #IndexSearcher����search�Բ�ѯ�﷨��Query�����������õ����
        print "%s total matching documents." % len(scoreDocs)

        for scoreDoc in scoreDocs:
            doc = searcher.doc(scoreDoc.doc)
            print 'path:', doc.get("path"), 'name:', doc.get("name")


if __name__ == '__main__':
    STORE_DIR = "index"
    initVM()
    print 'lucene', VERSION
    directory = SimpleFSDirectory(File(STORE_DIR)) #�����ļ���ŵ�λ��
    searcher = IndexSearcher(directory, True) #������Ϣ���뵽�ڴ棬����IndexSearcher׼����������
    analyzer = StandardAnalyzer(Version.LUCENE_CURRENT) #analyzer�����Բ�ѯ�����дʷ����������Դ���ģ���IndexFiles.py��ʹ��ͬ����analyzer��
    run(searcher, analyzer)
    searcher.close()
