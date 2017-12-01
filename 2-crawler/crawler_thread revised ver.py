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
    for i in soup.findAll('a',{'href':re.compile('^http|^/')}): #ƥ����http��ͷ�ľ������Ӻ���/��ͷ���������
        links.append(urlparse.urljoin(page,i.get('href','')))
    return links

def add_page_to_folder(page, content): #����ҳ�浽�ļ��������ַ�Ͷ�Ӧ���ļ���д��index.txt��
    global pagenum
    index_filename = 'index.txt'    #index.txt��ÿ����'��ַ ��Ӧ���ļ���'
    folder = 'html'                 #�����ҳ���ļ���
    filename = valid_filename(page) #����ַ��ɺϷ����ļ���
    index = open(index_filename, 'a')
    index.write(page.encode('ascii', 'ignore') + '\t' + filename + '\n')
    index.close()
    if not os.path.exists(folder):  #����ļ��в��������½�
        os.mkdir(folder)
    f = open(os.path.join(folder, filename), 'w')
    f.write(content)                #����ҳ�����ļ�
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
                link = str(link).replace('\n','') #��ֹurl���л��з�
                if count<max_page and (link not in crawled) and (link not in q.queue):
                    q.put(link)
                    count += 1
            q.task_done()
        except:
            q.task_done()
            
start = time.clock()
NUM = 1
max_page = 5
count = 0 #һ��ʼ������Ǹ���ҳ
pagenum = 0 #���ڴ�ӡ���ǵڼ�����ҳ ������count��ӡ
crawled = [] 
graph = {}
varLock = threading.Lock()
q = Queue.Queue()
#q.put('http://news.ifeng.com/')
#q.put('http://www.sjtu.edu.cn/')
q.put('http://alumni.sjtu.edu.cn/newalu/')
#q.put('http://isc.sjtu.edu.cn/') #������һ��
for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start
