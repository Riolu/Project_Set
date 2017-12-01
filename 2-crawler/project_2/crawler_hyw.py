# -*- coding:gbk -*-
from BeautifulSoup import BeautifulSoup
import urllib2
import re
import urlparse
import os
import urllib

def valid_filename(s):
    import string
    valid_chars = "-_.() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)
    return s

def get_page(page):
    content = ''
    try:
        req = urllib2.Request(page,None,{'User-agent':'Custom User Agent'})
        content = urllib2.urlopen(req,timeout = 10)
    except:
        #print "timeout!"
        pass
    return content

def get_all_links(content, page):
    links = []
    a = BeautifulSoup(content)
    for i in a.findAll('a',{'href':re.compile('^http|^/')}):
        url=str(i['href'])
        url=urlparse.urljoin(page,url)
        if url not in links:
            links.append(url)
    return links
        
def union_dfs(a,b):
    for e in b:
        if e not in a:
            a.append(e)

def union_bfs(a,b):
    for e in b:
        if e not in a:
            a.insert(0,e)

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
    
def crawl(seed, method, max_page):
    tocrawl = [seed]
    crawled = []
    graph = {}
    count = 0
    
    while tocrawl and count<max_page:
        try:
            page = tocrawl.pop()
            pagetwo=get_page(page)
            pagethree=pagetwo.geturl()
            if pagethree[len(pagethree)-1]!='/':
               pagefour =pagethree + '/'
            else:
                pagefour=pagethree
            if pagefour not in crawled:
                print pagefour
                content = pagetwo.read()
                #add_page_to_folder(pagefour, content)
                outlinks = get_all_links(content, pagefour)
                graph[pagefour]=content
                globals()['union_%s' % method](tocrawl, outlinks)
                crawled.append(pagefour)
                count+=1
        except:
            #print "failed!"
            pass
    return graph, crawled

##graph, crawled = dfs('http://www.udacity.com/cs101x/urank/index.html')
#import time
#start = time.clock()
graph, crawled = crawl('http://www.sjtu.edu.cn', 'dfs', 500)
#run_time = time.clock()- start
