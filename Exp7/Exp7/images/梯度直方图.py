import cv2
import numpy as np
import matplotlib.pyplot as plt
import math

img = cv2.imread("img2.png",cv2.IMREAD_GRAYSCALE)

def GRADIENT(img):
    gradient=361*[0]
    total = 0
    for i in range(len(img)):
        if i==0 or i==len(img)-1:
            continue
        for j in range(len(img[i])):
            if j==0 or j==len(img[i])-1:
                continue
            x=math.fabs(int(img[i+1][j])-int(img[i-1][j]))
            y=math.fabs(int(img[i][j+1])-int(img[i][j-1]))
            m = (x**2+y**2)**.5
            gradient[int(m)] += 1
            total += 1
    for i in range(len(gradient)):
        gradient[i]=float(gradient[i])/total
    return gradient

def draw(data, name):
    global count
    plt.figure(count)
    plt.bar(left=range(361),height=data,width=1,linewidth=0)
    if count==0:
        plt.axis([0,300,0,0.05]) 
    plt.title(name)
    count += 1

N = 2
count = 0
for i in range(N):
    plt.figure(i)
img1 = cv2.imread("img1.png",cv2.IMREAD_GRAYSCALE) 
data1 = GRADIENT(img1)
draw(data1, "gradient histogram for img1")
img2 = cv2.imread("img2.png",cv2.IMREAD_GRAYSCALE) 
data2 = GRADIENT(img2)
draw(data2, "gradient histogram for img2")
plt.show()
