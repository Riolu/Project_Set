# -*- coding: utf-8 -*-
import lucene, jieba, chardet
from lucene import *

def other_word(word):
    a = word[0].lower()
    if a<='z' and a>='a' or a=='=' or a=='/' or a=='&' or a=='#':
        return True
    else:
        return False

def is_punc(a):
    punctuation = [u'\u3002',u'\uFF1F',u'\uFF01',u'\uFF0C',u'\u3001',u'\uFF1B',u'\uFF1A',u'\u2026']
    #。？！，、；: ...
    if a in punctuation:
        return True
    else:
        return False

def find_sur(word,content):
    loc = content.find(word)
    if loc==-1:
        return "error","error" #找不到
    total = len(content)
    front = loc-1
    #print loc
    back = loc + len(word)
    #print len(word)
    a = ""
    b = ""
    ref = [' ','\n','"','\'',';','{','}','<','>','\r','\r\n']
    while front>=0 and not other_word(content[front]):
        if content[front]!='\n' and content[front]!=' ' and content[front]!='\r' and content[front]!='\r\n':
            if content[front] not in ref:
                a = content[front] + a
            front = front - 1
        if len(a)>25 and (content[front] in ref or is_punc(content[front])):
            break;
        flag = True
        while content[front]=='\n' or content[front]==' ' or content[front]=='\r' or content[front]=='\r\n':
            if flag:
                a = " " + a
                flag = False
            front = front -1

    while back<total and not other_word(content[back]):
        if content[back]!='\n' and content[back]!=' ' and content[back]!='\r' and content[back]!='\r\n':
            if content[back] not in ref:
                b = b + content[back]
            back = back + 1
        if len(b)>25 and (content[back] in ref or is_punc(content[back])):   
            break;
        flag = True
        while content[back]=='\n' or content[back]==' ' or content[back]=='\r' or content[back]=='\r\n':
            if flag:
                b = b + " "
                flag = False
            back = back + 1
    #a = a.replace('&nbsp',' ')
    #b = b.replace('&nbsp',' ')
    return a,b

def all_sur(command_list,content):
    a = ""
    b = ""
    surround = ""
    for item in command_list:
        a,b = find_sur(item,content)
        if a=="error" and b=="error":
            continue
        surround = a + '<font color="#FA6B6B">' + item + '</font>' + b + '...'
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
    return command_dict

def run(searcher, analyzer, command):
    if command == '':
        return

    command_dict = parseCommand(command)
    sep_command = " ".join(jieba.cut(command_dict['contents']))
    command_list = sep_command.split()
    command_dict['contents'] = sep_command
    #print command_dict
    if not command_dict.has_key('site'):
        command = command_dict['contents']
    else:
        command = command_dict['contents'] + " site:"+command_dict['site']
      
    querys = BooleanQuery()
    for k, v in command_dict.iteritems():
        if (k=='site'):
            t = Term('url', '*'+v+'*')
            query = WildcardQuery(t)
            querys.add(query, BooleanClause.Occur.MUST)
        else:     
            query = QueryParser(Version.LUCENE_CURRENT, k, analyzer).parse(v)
            querys.add(query, BooleanClause.Occur.MUST)
    scoreDocs = searcher.search(querys, 50).scoreDocs
    print "%s total matching documents." % len(scoreDocs)

    title = []
    url = []
    surround = []
    for scoreDoc in scoreDocs:
        doc = searcher.doc(scoreDoc.doc)
        title.append(doc.get("title"))
        url.append(doc.get("url"))
        f = open(doc.get("path"))
        tmp = f.read() #str
        f.close()
        charset = (chardet.detect(tmp))['encoding']
        if charset==None:
            charset = 'utf-8'
        content = tmp.decode(charset, 'ignore')
        surround.append(all_sur(command_list,content))
    return title, url, surround

def func(command):
    global vm_env
    vm_env = lucene.getVMEnv()
    vm_env.attachCurrentThread()
    STORE_DIR = "index for website"
    directory = SimpleFSDirectory(File(STORE_DIR))
    searcher = IndexSearcher(directory, True)
    analyzer = lucene.WhitespaceAnalyzer(Version.LUCENE_CURRENT)
    title = []
    url = []
    surround = []
    title, url, surround = run(searcher, analyzer, command)
    searcher.close()
    return title, url, surround

