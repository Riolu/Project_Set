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
    global count
    varLock.acquire() 
    count += 1
    print count, page
    crawled.append(page)
    varLock.release()
    content = ''
    headers = {'User-agent' : 'Mozilla/4.0 (compatible; MSIE 5.5; Windows NT)'}
    req = urllib2.Request(page, None, headers)
    try:
        content = urllib2.urlopen(req,timeout=10).read()
    except:
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

def working():
    global count
    while count < max_page:
        try:
            page = q.get() 
            if page not in crawled:
                content = get_page(page)
                #add_page_to_folder(page, content)
                outlinks = get_all_links(content,page)
                for link in outlinks:
                    q.put(link) #将链接放入待爬队列Queue
                varLock.acquire() #一个线程操作全局变量前先将变量锁住，防止其他线程同时操作，产生冲突
                graph[page] = outlinks
                varLock.release() #操作结束解锁
                q.task_done()
        except:
            pass
    while(q.qsize()>0): 
        try:
            q.task_done()
        except:
            pass

    #join()保持阻塞状态，直到处理了队列中的所有项目为止。
    #在将一个项目添加到该队列时，未完成的任务的总数就会增加。
    #当使用者线程调用task_done()以表示检索了该项目、并完成了所有的工作时，那么未完成的任务的总数就会减少。
    #当未完成的任务的总数减少到零时，join() 就会结束阻塞状态。

start = time.clock()
NUM = 100
max_page = 1000

count = 0
crawled = [] #将crawled作为全局变量，这样每个线程都可以对其操作
graph = {}
varLock = threading.Lock() #生成变量锁
q = Queue.Queue()
q.put('http://www.sjtu.edu.cn')
for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start
print len(crawled)
print len(graph)
