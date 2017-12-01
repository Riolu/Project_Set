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
    except urllib2.URLError,e: #�쳣����
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
    for i in soup.findAll('a',{'href':re.compile('^http|^/')}): #ƥ����http��ͷ�ľ������Ӻ���/��ͷ���������
        links.append(urlparse.urljoin(page,i.get('href','')))
    return links

def add_page_to_folder(page, content): #����ҳ�浽�ļ��������ַ�Ͷ�Ӧ���ļ���д��index.txt��
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

max_num = 10
count = 0

def working():
    while True:
        global count
        page = q.get() #��Queue�еõ���Ҫץȡ����ַ
        varLock.acquire() #print֮ǰ�����豸�� 
        print page
        varLock.release()
        if page not in crawled:
            content = get_page(page)
            add_page_to_folder(page, content)
            outlinks = get_all_links(content,page)
            for link in outlinks:
                if count<max_num: #�����˾Ͳ��ŵ������� ������ֹͣ
                    q.put(link) #�����ӷ����������Queue
                    count += 1
            if varLock.acquire(): #һ���̲߳���ȫ�ֱ���ǰ�Ƚ�������ס����ֹ�����߳�ͬʱ������������ͻ
                graph[page] = outlinks
                crawled.append(page)
                varLock.release() #������������
            q.task_done()

start = time.clock()
NUM = 5
crawled = [] #��crawled��Ϊȫ�ֱ���������ÿ���̶߳����Զ������
graph = {}
varLock = threading.Lock() #���ɱ�����
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

