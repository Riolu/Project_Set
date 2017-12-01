# -*- coding: gbk -*-
from threading import Thread
from Queue import Queue
import time

#q���������
#NUM�ǲ����߳�����
#JOBS���ж�������
q = Queue()
NUM = 2
JOBS = 10
#����Ĵ�����������������������
def do_something_using(arguments):
    time.sleep(1)
    print arguments
    
#����ǹ������̣����𲻶ϴӶ���ȡ���ݲ�����
def working():
    while True:
        arguments = q.get() #��ȡ����
        do_something_using(arguments) #��������
        q.task_done() #�������


#fork NUM���̵߳ȴ�����
for i in range(NUM): #����NUM���̵߳ȴ�����
    t = Thread(target=working) #ÿ���̵߳Ĺ�������Ϊworking()����
    t.setDaemon(True)
    t.start()
    
#��JOBS�������
for i in range(JOBS):
    q.put(i) #������������
q.join() #�������ȴ�����JOBS���