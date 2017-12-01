import cv2
import numpy as np
import matplotlib.pyplot as plt

def GARY(img): 
    m=[0]*256
    total = 0
    for i in range(len(img)):
        for j in range(len(img[i])):
            m[img[i][j]]+=1
            total += 1
    for i in range(256):
        m[i] = float(m[i])/total
    return m

def draw(data, name):
    global count
    plt.figure(count)
    plt.bar(left=range(256),height=data,width=1,linewidth=0)
    if count==0:
        plt.axis([0,256,0,0.16])
    if count==1:
        plt.axis([0,256,0,0.014])
    plt.title(name)
    count += 1

N = 2
count = 0
for i in range(N):
    plt.figure(i)
img1 = cv2.imread("img1.png",cv2.IMREAD_GRAYSCALE) 
data1 = GARY(img1)
draw(data1, "grayscale histogram for img1")
img2 = cv2.imread("img2.png",cv2.IMREAD_GRAYSCALE) 
data2 = GARY(img2)
draw(data2, "grayscale histogram for img2")
plt.show()
