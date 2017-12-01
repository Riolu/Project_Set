# -*- coding:gbk -*-
from BeautifulSoup import BeautifulSoup
import urllib2
import re
import urlparse
import os
import urllib
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
        
def union_dfs(a,b):
    for e in b:
        if e not in a:
            a.append(e)
            
def union_bfs(a,b):
    for e in b:
        if e not in a:
            a.insert(0,e)
       
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
    
def crawl(seed, method, max_page):
    tocrawl = [seed]
    crawled = []
    graph = {}
    count = 0
    #while tocrawl and len(crawled)<max_page:
    while tocrawl and count<max_page:
        page = tocrawl.pop()
        if page not in crawled:
            print count+1, page
            content = get_page(page)
            #add_page_to_folder(page, content)
            outlinks = get_all_links(content, page)
            graph[page] = outlinks
            globals()['union_%s' % method](tocrawl, outlinks)
            crawled.append(page)
            count += 1
    return graph, crawled


graph, crawled = crawl('http://www.sjtu.edu.cn', 'bfs', 100)
