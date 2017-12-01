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
        page = q.get() #��Queue�еõ���Ҫץȡ����ַ
        global count
        if page not in crawled:
            content = get_page(page)
            outlinks = get_all_links(content)
            for link in outlinks:
                if count<max_num:
                    q.put(link) #�����ӷ����������Queue
                    count += 1
            if varLock.acquire(): #һ���̲߳���ȫ�ֱ���ǰ�Ƚ�������ס����ֹ�����߳�ͬʱ������������ͻ
                graph[page] = outlinks
                crawled.append(page)
                varLock.release() #������������
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
crawled = [] #��crawled��Ϊȫ�ֱ���������ÿ���̶߳����Զ������
graph = {}
varLock = threading.Lock() #���ɱ�����
q = Queue.Queue()
q.put('A')
for i in range(NUM):
    t = threading.Thread(target=working)
    t.setDaemon(True)
    t.start()
q.join()
end = time.clock()
print end-start

