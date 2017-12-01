# -*- coding: cp936 -*-
from BeautifulSoup import BeautifulSoup
import urllib2
import re
import urlparse
import os
import urllib
import threading
import Queue
import time

def valid_filename(s):
    import string
    valid_chars = "-_.() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)
    return s

def get_page(page):
    content = ''
    headers = {'User-agent' : 'Mozilla/4.0 (compatible; MSIE 5.5; Windows NT)'}
    req = urllib2.Request(page, None, headers)
    try:
        content = urllib2.urlopen(req,timeout=10).read()
    except urllib2.URLError,e: #异常处理
        if hasattr(e,"reason"):
            print "Failed to reach the server"
            print "The reason:",e.reason
        elif hasattr(e,"code"):
            print "The server couldn't fulfill the request"
            print "Error code:",e.code
            print "Return content:",e.read()
        else:
            pass
    return content

def get_all_links(content, page):
    links = []
    soup = BeautifulSoup(content)
    for i in soup.findAll('a',{'href':re.compile('^http|^/')}): #匹配以http开头的绝对链接和以/开头的相对链接
        links.append(urlparse.urljoin(page,i.get('href','')))
    return links

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

max_num = 10
count = 0

def working():
    while True:
        global count
        page = q.get() #从Queue中得到需要抓取的网址
        varLock.acquire() #print之前加上设备锁 
        print page
        varLock.release()
        if page not in crawled:
            content = get_page(page)
            add_page_to_folder(page, content)
            outlinks = get_all_links(content,page)
            for link in outlinks:
                if count<max_num: #超过了就不放到队列中 否则不能停止
                    q.put(link) #将链接放入待爬队列Queue
                    count += 1
            if varLock.acquire(): #一个线程操作全局变量前先将变量锁住，防止其他线程同时操作，产生冲突
                graph[page] = outlinks
                crawled.append(page)
                varLock.release() #操作结束解锁
            q.task_done()

start = time.clock()
NUM = 5
crawled = [] #将crawled作为全局变量，这样每个线程都可以对其操作
graph = {}
varLock = threading.Lock() #生成变量锁
crawl_maxnum = 10
count = 0
q = Queue.Queue()
q.put('http://www.sjtu.edu.cn')
for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start

