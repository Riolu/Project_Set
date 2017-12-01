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
        content = urllib2.urlopen(req,timeout=2).read()
    except:
        pass
    return content

'''def get_all_links(content, page):
    links = []
    soup = BeautifulSoup(content)
    for i in soup.findAll('a',{'href':re.compile('^http|^/')}): #匹配以http开头的绝对链接和以/开头的相对链接
        links.append(urlparse.urljoin(page,i.get('href','')))
    return links'''

def get_all_links(content, page):
    link = []
    NONHTML={"doc","exe","rar","zip","gz","doc","docx","ppt","pptx","pdf","xls","xlsx","jpg","jpeg","gif","apk","ipa","msu","wmv","rmvb","mp3","mp4"}
    soup = BeautifulSoup(content)
    for i in soup.findAll('a',{'href':re.compile('^http|^/')}): #匹配以http开头的绝对链接和以/开头的相对链接
        url = i.get('href','')
        if url.split('.')[-1].lower() not in NONHTML:
            link.append(urlparse.urljoin(page, url))
    return link

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
    varLock.acquire()
    print pagenum, page
    pagenum += 1
    varLock.release()

def working():
    global count
    while True:
        try: #异常捕获不加快结束时会停止
            page = q.get()
            crawled.append(page)
            content = get_page(page)        
            outlinks = get_all_links(content,page)
            graph[page] = outlinks #和下面那句换了一下 会怎么样未知
            add_page_to_folder(page, content)
            
            for link in outlinks:
                link = str(link).replace('\n','') #防止url中有换行符
                varLock.acquire()
                if count<max_page and (link not in crawled) and (link not in q.queue):
                    q.put(link)
                    count += 1
                varLock.release() 
            q.task_done()
        except:
            q.task_done()

            
start = time.clock()
NUM = 20
max_page = 100
count = 1 #一开始最初的那个网页
pagenum = 1 #用于打印这是第几个网页 不能用count打印
crawled = [] 
graph = {}
varLock = threading.Lock()
q = Queue.Queue()
seed = 'http://www.sjtu.edu.cn/'
#seed = 'http://www.163.com/'
#seed = 'http://123.sogou.com/'

q.put(seed)

for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start
print len(crawled)
print len(graph)
