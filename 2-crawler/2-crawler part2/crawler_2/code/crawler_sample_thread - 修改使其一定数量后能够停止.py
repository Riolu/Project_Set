# -*- coding: cp936 -*-
import threading
import Queue
import time

def get_page(page):
    print 'downloading page %s' % page
    time.sleep(0.5)
    return g.get(page, [])

def get_all_links(content):
    return content

max_num = 3
count = 0

def working():
    while True:
        page = q.get() #从Queue中得到需要抓取的网址
        global count
        if page not in crawled:
            content = get_page(page)
            outlinks = get_all_links(content)
            for link in outlinks:
                if count<max_num:
                    q.put(link) #将链接放入待爬队列Queue
                    count += 1
            if varLock.acquire(): #一个线程操作全局变量前先将变量锁住，防止其他线程同时操作，产生冲突
                graph[page] = outlinks
                crawled.append(page)
                varLock.release() #操作结束解锁
            q.task_done()

g = {'A':['B', 'C', 'D'],\
     'B':['E', 'F'],\
     'C':['1','2'],\
     '1':['3','4'],\
     'D':['G', 'H'],\
     'E':['I', 'J'],\
     'G':['K', 'L'],\
     }

start = time.clock()
NUM = 2
crawled = [] #将crawled作为全局变量，这样每个线程都可以对其操作
graph = {}
varLock = threading.Lock() #生成变量锁
q = Queue.Queue()
q.put('A')
for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start

