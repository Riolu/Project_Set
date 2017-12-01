# -*- coding:gbk -*-
# from BeautifulSoup import BeautifulSoup
from bs4 import BeautifulSoup
import urllib2
import re
import urlparse
import os
import threading
import Queue
import time
import encodings
import urllib
import jieba
import chardet
from chardet.universaldetector import UniversalDetector

encodings.aliases.aliases['gb2312']='gb18030'
# encodings.aliases.aliases['iso-8859-2']='utf-8'
# encodings.aliases.aliases['iso_8859_2']='utf-8'


def valid_filename(s):
    import string
    valid_chars = "-_() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)+".txt"
    # if s[::-5]!=".html":
    #     s += ".html"
    return s

def get_page(page):
    global count
    # time.sleep(0.5)
    content = ''
    req = urllib2.Request(
        url=page,
        headers={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.125 Safari/537.36'}
    )
    try:
        # print "START TO OPEN"
        # opened = urllib2.urlopen(req,timeout=2)
        # print "OPENED"
        # content = opened.read()
        # print "READ"

        content  = urllib2.urlopen(req,timeout=2).read()


        # detector = UniversalDetector()
        # for line in content.splitlines():
        #     detector.feed(line)
        #     # print line
        #     if detector.done:
        #         break
        # detector.close()
        # code = detector.result['encoding']

        # code = chardet.detect(content)['encoding']
        soup = BeautifulSoup(content,from_encoding="gb18030")
        # print soup.is_xml
        code = soup.original_encoding
        # print code,page
        # print content.decode(code)
        # print content
        return content.decode(code),code
    except:
        return "",""


def get_all_links(content, page):
    NONHTML={"doc","exe","rar","zip","doc","docx","ppt","pptx","pdf","xls","xlsx","jpg","jpeg","msu"}
    links = set()
    curUrl=page
    soup = BeautifulSoup(content,"html.parser")
    legal = re.compile('https?://.*|\.*[/\\\\].*')
    for i in soup.findAll('a'):
        url = i.get('href', '')
        if (legal.match(url) and url.split('.')[-1].lower() not in NONHTML):
            links.add(urlparse.urljoin(curUrl, url))
    return links


def get_all_links_withoutBS(content,page):
    links = set()
    curUrl=page
    rawList = re.findall(r'<a.*?href\=\"(https?://.*?|\.*[/\\\\].*?)\".*?<\/a>', content)
    for url in rawList:
            links.add(urlparse.urljoin(curUrl, url))
    return links

def union_dfs(a,b):
    for e in b:
        if e not in a:
            a.append(e)

def union_bfs(a,b):
    for u in b:
        if not u in a:
            a.insert(0,u)

def add_page_to_folder(page, content,code): #将网页存到文件夹里，将网址和对应的文件名写入index.txt中
    global pagenum

    soup = BeautifulSoup(content,"html.parser")
    try:
        title = soup.title.text
        title = title.replace('\n',' ')
        # title = title.encode(code).decode('utf-8')
        if code.lower() =="iso-8859-2":
            title =unicode(title).encode("iso-8859-2").decode('utf-8')
    except:
        title="None"
    text = ''.join(soup.findAll(text=True))
    # print type(text)
    # print title.decode("utf-8")
    index_filename = 'index.txt'    #index.txt中每行是'网址 对应的文件名'
    folder = 'html'                 #存放网页的文件夹
    filename = valid_filename(page) #将网址变成合法的文件名
    index = open(index_filename, 'a')
    index.write(page.encode('utf-8') + '\t' + filename + '\t')
    index.write( title.encode("gbk","ignore") + '\n')
    index.close()
    if not os.path.exists(folder):  #如果文件夹不存在则新建
        os.mkdir(folder)
# try:
#     print "starting to write"
#     print page
#     print text
    completeName = os.path.join(folder,filename)
    # print completeName
    if len(completeName)>200:
        completeName=completeName[:200]+".txt"
    f = open(completeName,'w')
    # f = open(os.path.join(folder, filename), 'w')
    # text2 = text.decode(code)
    f.write(text.encode('utf-8'))                #将网页存入文件
    f.close()
    varLock.acquire()
    pagenum += 1
    print pagenum,page
    varLock.release()
    # except:
    #     pass



def crawl():
    global count,pagenum,MAXCOUNT
    # while pagenum<100:
    while True:
        # print "C",count
        # print q.queue
        # print "START WORKING..."
        # print threading.currentThread().name
        page = q.get()
        crawled.append(page)
        # pagenum += 1
        # varLock.acquire()
        # print page
        # varLock.release()
        # print pagenum
        content,code = get_page(page)
        if content=="":
            count -=1
            q.task_done()
            continue

        graph[page] = list()
        add_page_to_folder(page,content,code)
        outlinks =  get_all_links(content,page)
        for v in outlinks:
            varLock.acquire()
            graph[page].append(v)
            #crawled.append(page)

            if (count<MAXCOUNT) and (v not in crawled) and (v not in q.queue):
                # print "STILL ADDING"
                q.put(v)
                count +=1
            varLock.release()
        # print "FINISH WORKING..."
        q.task_done()
        # print "DONE!"


# print "CRAWLER START!"
start = time.clock()
MAXCOUNT=200
q=Queue.Queue()
pagenum = 0
count = 0
NUM = 100
crawled=[]
graph={}
varLock=threading.Lock()

seed ="http://www.sjtu.edu.cn/"
#seed = "https://www.baidu.com/"
# seed ="http://xf.house.163.com/gz/0SXF.html#163-2-LPM"
# seed = "http://xf.house.163.com/gz/00DN.html"

# seed = "http://www.sina.com.cn"
q.put(seed)


for i in range(NUM):
    t =  threading.Thread(target=crawl )
    t.setDaemon(True)
    t.start()

q.join()

end = time.clock()
print end-start
print len(crawled)
print len(graph)
