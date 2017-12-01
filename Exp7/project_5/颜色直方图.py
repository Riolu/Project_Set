import cv2
import numpy as np
import matplotlib.pyplot as plt 

def RGB(img):
    b, g, r = cv2.split(img)
    x = b.sum()
    y = g.sum()
    z = r.sum()
    total = x+y+z
    rate = [float(x)/total, float(y)/total, float(z)/total]
    return rate

def draw(data, name):
    global count
    plt.figure(count)
    colors = ['b', 'g', 'r']
    bgr = [1, 2, 3] 
    a=plt.bar(bgr, data, 0.5, color=colors, linewidth=0, align='center')
    plt.xticks(bgr, colors)
    plt.title(name)
    for i in a:
        #print i
        xloc = i.get_x()
        yloc = i.get_height()
        #print xloc, yloc
        plt.text(xloc+0.15,yloc*1.01,("%.3f"%yloc))
    count += 1

N = 2
count = 0
for i in range(N):
    plt.figure(i)
img1 = cv2.imread("img1.png",cv2.IMREAD_COLOR)
data1 = RGB(img1)
draw(data1,"color histogram for img1")
img2 = cv2.imread("img2.png",cv2.IMREAD_COLOR)
data2 = RGB(img2)
draw(data2,"color histogram for img2")
plt.show()

