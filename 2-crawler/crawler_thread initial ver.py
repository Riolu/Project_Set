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
import sys
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
    global count, pagenum
    while True:
        page = q.get() 
        varLock.acquire() 
        print pagenum, page
        pagenum += 1
        varLock.release()
        content = get_page(page)
        outlinks = get_all_links(content,page)
        varLock.acquire() 
        graph[page] = outlinks
        crawled.append(page)
        add_page_to_folder(page, content)
        varLock.release() 
        for link in outlinks:
            if count<max_page and (link not in crawled) and (link not in q.queue):
                q.put(link)
                count += 1
        q.task_done()

start = time.clock()
NUM = 50
max_page = 30
count = 1 #一开始最初的那个网页
pagenum = 1 #用于打印这是第几个网页 不能用count打印
crawled = [] 
graph = {}
varLock = threading.Lock()
q = Queue.Queue()
q.put('http://www.sjtu.edu.cn')
for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start
