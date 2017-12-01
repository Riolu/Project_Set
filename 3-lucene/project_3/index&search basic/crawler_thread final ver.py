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
        content = urllib2.urlopen(req,timeout=5).read()
    except:
        pass
    return content

'''def get_all_links(content, page):
    links = []
    soup = BeautifulSoup(content)
    for i in soup.findAll('a',{'href':re.compile('^http|^/')}): #ƥ����http��ͷ�ľ������Ӻ���/��ͷ���������
        links.append(urlparse.urljoin(page,i.get('href','')))
    return links'''

def get_all_links(content, page):
    link = []
    NONHTML={"doc","exe","rar","zip","gz","doc","docx","ppt","pptx","pdf","xls","xlsx","jpg","jpeg","gif","apk","ipa","msu","wmv","rmvb","mp3","mp4"}
    soup = BeautifulSoup(content)
    for i in soup.findAll('a',{'href':re.compile('^http|^/')}): #ƥ����http��ͷ�ľ������Ӻ���/��ͷ���������
        url = i.get('href','')
        if url.split('.')[-1].lower() not in NONHTML:
            link.append(urlparse.urljoin(page, url))
    return link

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
    varLock.acquire()
    print pagenum, page
    pagenum += 1
    varLock.release()

def working():
    global count
    while True:
        try: #�쳣���񲻼ӿ����ʱ��ֹͣ
            page = q.get()
            crawled.append(page)
            content = get_page(page)
            #print content
            outlinks = get_all_links(content,page)
            graph[page] = outlinks #�������Ǿ任��һ�� ����ô��δ֪
            add_page_to_folder(page, content)
            
            for link in outlinks:
                link = str(link).replace('\n','') #��ֹurl���л��з�
                varLock.acquire()
                if count<max_page and (link not in crawled) and (link not in q.queue):
                    q.put(link)
                    count += 1
                varLock.release() 
            q.task_done()
        except:
            q.task_done()

            
start = time.clock()
NUM = 500
max_page = 1000
count = 1 #һ��ʼ������Ǹ���ҳ
pagenum = 1 #���ڴ�ӡ���ǵڼ�����ҳ ������count��ӡ
crawled = [] 
graph = {}
varLock = threading.Lock()
q = Queue.Queue()
#seed = 'http://www.sjtu.edu.cn/'
#seed = "http://www.baidu.com/"
#seed = 'http://www.163.com/'
#seed = 'http://123.sogou.com/'
seed = 'http://www.jd.com/'
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