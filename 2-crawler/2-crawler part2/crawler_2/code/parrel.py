# -*- coding: gbk -*-
from threading import Thread
from Queue import Queue
import time

#q是任务队列
#NUM是并发线程总数
#JOBS是有多少任务
q = Queue()
NUM = 2
JOBS = 10
#具体的处理函数，负责处理单个任务
def do_something_using(arguments):
    time.sleep(1)
    print arguments
    
#这个是工作进程，负责不断从队列取数据并处理
def working():
    while True:
        arguments = q.get() #获取任务
        do_something_using(arguments) #处理任务
        q.task_done() #任务结束


#fork NUM个线程等待队列
for i in range(NUM): #生成NUM个线程等待队列
    t = Thread(target=working) #每个线程的工作进程为working()函数
    t.setDaemon(True)
    t.start()
    
#把JOBS排入队列
for i in range(JOBS):
    q.put(i) #将任务放入队列
q.join() #阻塞，等待所有JOBS完成
