# -*- coding: gbk -*-
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
    global pagenum
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
    print pagenum, page
    pagenum += 1

def working():
    global count
    while True:
        try:
            page = q.get() 
            content = get_page(page)
            #print content
            outlinks = get_all_links(content,page)
            varLock.acquire()
            add_page_to_folder(page, content)
            graph[page] = outlinks
            crawled.append(page)
            varLock.release() 
            for link in outlinks:
                link = str(link).replace('\n','') #防止url中有换行符
                if count<max_page and (link not in crawled) and (link not in q.queue):
                    q.put(link)
                    count += 1
            q.task_done()
        except:
            q.task_done()
            
start = time.clock()
NUM = 1
max_page = 5
count = 0 #一开始最初的那个网页
pagenum = 0 #用于打印这是第几个网页 不能用count打印
crawled = [] 
graph = {}
varLock = threading.Lock()
q = Queue.Queue()
#q.put('http://news.ifeng.com/')
#q.put('http://www.sjtu.edu.cn/')
q.put('http://alumni.sjtu.edu.cn/newalu/')
#q.put('http://isc.sjtu.edu.cn/') #明天问一下
for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start
