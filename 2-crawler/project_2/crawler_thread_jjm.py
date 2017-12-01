# -*- coding:gbk -*-
from bs4 import BeautifulSoup
import urllib2
import re
import urlparse
import os
import urllib
import sys
import threading
import Queue
import time

stdout = sys.stdout
reload(sys)
sys.setdefaultencoding('utf-8')
sys.stdout = stdout

def valid_filename(s):
    import string
    valid_chars = "-_.() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)
    return s

def get_page(page):
    global count
    time.sleep(0.5)
    try:
        req = urllib2.Request(page)
        req.add_header('User-Agent', 'fake-client')
        content = urllib2.urlopen(req, timeout = 15).read()
        varLock.acquire()
        print count, 'downloading page %s' % page
        count += 1
        #print count
        varLock.release()
        return content
    except:
        return ""

def get_all_links(content, page):
    links = []
    soup = BeautifulSoup(content, "html.parser")
    for link in soup.findAll('a', {'href': re.compile('^http|^/')}):
        url = link.get('href', '')
        p = re.compile('^http')
        if p.match(url) == None:
            url = urlparse.urljoin(page, url)
        links.append(url)
    return links

'''def get_all_links(content, page):
    links = []
    p = re.compile('^http')
    wds = content.split('"')
    for item in wds:
        if p.match(item) != None:
            links.append(item)
    return links'''

def union_dfs(a,b):
    for e in b:
        if e not in a:
            a.append(e)
            
def union_bfs(a,b):
    len2 = len(b)
    for i in range(len2):
        flag = True
        for j in range(len(a)):
            if b[i] == a[j]:
                flag = False
                break;
        if flag:
            a.insert(0, b[i])
       
def add_page_to_folder(page, content): #将网页存到文件夹里，将网址和对应的文件名写入index.txt中
    index_filename = 'index.txt'    #index.txt中每行是'网址 对应的文件名'
    folder = 'html'                 #存放网页的文件夹
    filename = valid_filename(page) #将网址变成合法的文件名
    index = open(index_filename, 'a')
    index.write(page.encode('ascii', 'ignore') + '\t' + filename + '\n')
    index.close()
    if not os.path.exists(folder):  #如果文件夹不存在则新建
        os.mkdir(folder)
    f = open(os.path.join(folder, filename), 'w')
    f.write(content)                #将网页存入文件
    f.close()
    
def crawl():
    from bs4 import BeautifulSoup
    import sys

    stdout = sys.stdout
    reload(sys)
    sys.setdefaultencoding('utf-8')
    sys.stdout = stdout
   
    while True and count < max_page:
        try:
            # print count, max_page - 1
            page = q.get()
            # print count
            if page not in crawled:
                # print page
                content = get_page(page)
                if content == "":
                    crawled.append(page)
                    continue
                #add_page_to_folder(page, content)
                outlinks = get_all_links(content, page)
                for link in outlinks:
                    q.put(link)
                if varLock.acquire():
                    graph[page] = outlinks
                    # globals()['union_%s' %sta method](tocrawl, outlinks)
                    crawled.append(page)
                    varLock.release()
                q.task_done()
        except:
            pass
    while(q.qsize()>0):
        try:
            q.task_done()
        except:
            pass
    # return graph, crawled

##graph, crawled = dfs('http://www.udacity.com/cs101x/urank/index.html')
# graph, crawled = crawl('http://www.sjtu.edu.cn', 'bfs', 10)
# graph, crawled = crawl('http://www.sjtu.edu.cn', 'dfs', 10)
# print graph, crawled
start = time.clock()
NUM = 100
count = 0
max_page = 500
crawled = []
graph = {}
varLock = threading.Lock()
q = Queue.Queue()
q.put('http://www.sjtu.edu.cn')
for i in range(NUM):
    t = threading.Thread(target = crawl)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
time.sleep(1.5)
print end-start
print len(graph)
