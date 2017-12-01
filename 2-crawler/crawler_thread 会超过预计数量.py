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
                    q.put(link) #�����ӷ����������Queue
                varLock.acquire() #һ���̲߳���ȫ�ֱ���ǰ�Ƚ�������ס����ֹ�����߳�ͬʱ������������ͻ
                graph[page] = outlinks
                varLock.release() #������������
                q.task_done()
        except:
            pass
    while(q.qsize()>0): 
        try:
            q.task_done()
        except:
            pass

    #join()��������״̬��ֱ�������˶����е�������ĿΪֹ��
    #�ڽ�һ����Ŀ��ӵ��ö���ʱ��δ��ɵ�����������ͻ����ӡ�
    #��ʹ�����̵߳���task_done()�Ա�ʾ�����˸���Ŀ������������еĹ���ʱ����ôδ��ɵ�����������ͻ���١�
    #��δ��ɵ�������������ٵ���ʱ��join() �ͻ��������״̬��

start = time.clock()
NUM = 100
max_page = 1000

count = 0
crawled = [] #��crawled��Ϊȫ�ֱ���������ÿ���̶߳����Զ������
graph = {}
varLock = threading.Lock() #���ɱ�����
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
