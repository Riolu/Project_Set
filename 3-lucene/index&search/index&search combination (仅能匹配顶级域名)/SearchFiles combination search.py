#!/usr/bin/env python
# -*- coding: utf-8 -*-
import lucene, jieba
from lucene import \
    QueryParser, IndexSearcher, StandardAnalyzer, SimpleFSDirectory, File, \
    VERSION, initVM, Version, BooleanQuery, BooleanClause

"""
This script is loosely based on the Lucene (java implementation) demo class 
org.apache.lucene.demo.SearchFiles.  It will prompt for a search query, then it
will search the Lucene index in the current directory called 'index' for the
search query entered against the 'contents' field.  It will then display the
'path' and 'name' fields for each of the hits it finds in the index.  Note that
search.close() is currently commented out because it causes a stack overflow in
some cases.
"""

def parseCommand(command):
    allowed_opt = ['site']
    command_dict = {}
    opt = 'contents'
    for i in command.split(' '):
        if ':' in i:
            opt, value = i.split(':')[:2]
            opt = opt.lower()
            if opt in allowed_opt and value != '':
                command_dict[opt] = command_dict.get(opt, '') + value
                print 
        else:
            command_dict[opt] = command_dict.get(opt, '') + i
    return command_dict
                

def run(searcher, analyzer):
    while True:
        print
        print "Hit enter with no input to quit."
        command = raw_input("Query:")
        command = unicode(command, 'GBK')
        if command == '':
            return

        command_dict = parseCommand(command)
        sep_command = " ".join(jieba.cut(command_dict['contents']))
        command_dict['contents'] = sep_command
        #print command_dict
        if not command_dict.has_key('site'):
            command = command_dict['contents']
        else:
            command = command_dict['contents'] + " site:"+command_dict['site']
        print
        print "Searching for:", command
        
        
        querys = BooleanQuery()
        for k,v in command_dict.iteritems():
            print k, v
            query = QueryParser(Version.LUCENE_CURRENT, k,
                                analyzer).parse(v)
            querys.add(query, BooleanClause.Occur.MUST)
        scoreDocs = searcher.search(querys, 50).scoreDocs
        print "%s total matching documents." % len(scoreDocs)

        for scoreDoc in scoreDocs:
            doc = searcher.doc(scoreDoc.doc)
            print "------------------------"
            #print 'site:', doc.get("site")
            print 'path:', doc.get("path")
            print 'title:', doc.get("title")
            print 'url:', doc.get("url")
            print 'name:', doc.get("name")


if __name__ == '__main__':
    STORE_DIR = "index"
    initVM()
    print 'lucene', VERSION
    directory = SimpleFSDirectory(File(STORE_DIR))
    searcher = IndexSearcher(directory, True)
    analyzer = lucene.WhitespaceAnalyzer(Version.LUCENE_CURRENT)
    run(searcher, analyzer)
    searcher.close()
