#!/usr/bin/env python
# -*- coding: utf-8 -*-
import lucene, jieba, chardet
from lucene import *

'''from lucene import \
    QueryParser, IndexSearcher, StandardAnalyzer, SimpleFSDirectory, File, \
    VERSION, initVM, Version, BooleanQuery, BooleanClause'''

"""
This script is loosely based on the Lucene (java implementation) demo class 
org.apache.lucene.demo.SearchFiles.  It will prompt for a search query, then it
will search the Lucene index in the current directory called 'index' for the
search query entered against the 'contents' field.  It will then display the
'path' and 'name' fields for each of the hits it finds in the index.  Note that
search.close() is currently commented out because it causes a stack overflow in
some cases.
"""

def english_word(word):
    alp = word[0].lower()
    if alp<='z' and alp>='a':
        return True
    else:
        return False

def find_sur(word,content):
    loc = content.find(word)
    #print loc
    if loc==-1:
        return "not found","not found" #找不到，用下一个关键字去找
    total = len(content)
    front = loc-1
    #print loc
    back = loc + len(word)
    #print len(word)
    a = ""
    b = ""
    ref = [' ','\n','"','\'',';','{','}','<','>','\r','\r\n']
    while front>=0 and not english_word(content[front]):
        if content[front]!='\n' and content[front]!=' ' and content[front]!='\r' and content[front]!='\r\n':
            if content[front] not in ref:
                a = content[front] + a
            front = front - 1
        if len(a)>10 and content[front] in ref:
            break;
        flag = True
        while content[front]=='\n' or content[front]==' ' or content[front]=='\r' or content[front]=='\r\n':
            if flag:
                a = " " + a
                flag = False
            front = front -1

    while back<total and not english_word(content[back]):
        if content[back]!='\n' and content[back]!=' ' and content[back]!='\r' and content[back]!='\r\n':
            if content[back] not in ref:
                b = b + content[back]
            back = back + 1
        if len(b)>10 and content[back] in ref:
            break;
        flag = True
        while content[back]=='\n' or content[back]==' ' or content[back]=='\r' or content[back]=='\r\n':
            if flag:
                b = b + " "
                flag = False
            back = back + 1
    #a = a.replace('&nbsp',' ')
    #b = b.replace('&nbsp',' ')
    #print a, word, b
    return a,b

def all_sur(command_list,content):
    a = ""
    b = ""
    surround = []
    for item in command_list:
        a,b = find_sur(item,content)
        if a=="not found":
            continue
        surround.append(a)
        surround.append(item)
        surround.append(b)
        break
    return surround

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
    #print command_dict
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
        command_list = sep_command.split()
        #print command_list
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
            if (k=='site'):
                t = Term('url', '*'+v+'*')
                query = WildcardQuery(t)
                querys.add(query, BooleanClause.Occur.MUST)
            else:     
                query = QueryParser(Version.LUCENE_CURRENT, k, analyzer).parse(v)
                querys.add(query, BooleanClause.Occur.MUST)
        scoreDocs = searcher.search(querys, 50).scoreDocs
        print "%s total matching documents." % len(scoreDocs)

        for scoreDoc in scoreDocs:
            doc = searcher.doc(scoreDoc.doc)
            print "------------------------"
            #print 'path:', doc.get("path")
            print 'title:', doc.get("title")
            print 'url:', doc.get("url")
            #print 'name:', doc.get("name")

            contents = doc.get("contents")
            #pos = contents.find(command_list[0]) #暂且先第一个关键词
            #print contents[pos-20:pos] + command_list[0] + contents[pos+len(command_list[0]):pos+len(command_list[0])+20]

            surround = [] 
            surround = all_sur(command_list,contents)
            print surround
            '''for item in surround:
                print item'''
                
            
            
            


if __name__ == '__main__':
    STORE_DIR = "index for web"
    initVM()
    print 'lucene', VERSION
    directory = SimpleFSDirectory(File(STORE_DIR))
    searcher = IndexSearcher(directory, True)
    analyzer = lucene.WhitespaceAnalyzer(Version.LUCENE_CURRENT)
    run(searcher, analyzer)
    searcher.close()
