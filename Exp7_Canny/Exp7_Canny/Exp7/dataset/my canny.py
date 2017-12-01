# -*- coding: cp936 -*-
import cv2  
import numpy as np
from numpy import *
import math

def TraceEdge(i,j,height,length,newImage,m,low):
    dx = [1,1,0,-1,-1,-1,0,1]
    dy = [0,1,1,1,0,-1,-1,-1]
    x = 0
    y = 0
    for k in range(8):
        x = i + dx[k]
        y = j + dy[k]
        if x<0 or y<0 or x>height-1 or y>length-1:
            continue
        if (newImage[x][y]==128 and m[x][y]>=low):
            newImage[x][y] = 255
            TraceEdge(x,y,height,length,newImage,m,low)

def my_canny(img, low, high):
    height = len(img)
    length = len(img[0])

    newImage = img.copy()
    img_edge = [([0] * (length+2)) for i in range(height+2)] #加了一圈延伸，方便梯度时的计算

    for i in range(height):
        for j in range(length):
            img_edge[i+1][j+1] = int(img[i][j])
    for j in range(length):
        img_edge[0][j+1] = int(img[0][j])
        img_edge[height+2-1][j+1] = int(img[height-1][j])
    for i in range(height+2):
        img_edge[i][0] = img_edge[i][1]
        img_edge[i][length+2-1] = img_edge[i][length+2-2]

    m = [([0] * length) for i in range(height)]
    theta = [([0] * length) for i in range(height)]

    for i in range(height):
        for j in range(length):
            x = i+1
            y = j+1
            #p = double(img_edge[x-1][y+1]-img_edge[x-1][y-1]+2*img_edge[x][y+1]-2*img_edge[x][y-1]+img_edge[x+1][y+1]-img_edge[x+1][y-1])
            #q = double(img_edge[x-1][y-1]-img_edge[x+1][y+1]+2*img_edge[x-1][y]-2*img_edge[x+1][y]+img_edge[x-1][y+1]-img_edge[x+1][y+1])
            p = double(img_edge[i+1][j+2]-img_edge[i+1][j+1]+img_edge[i+2][j+2]-img_edge[i+2][j+1])/2
            q = double(img_edge[i+1][j+1]-img_edge[i+2][j+1]+img_edge[i+1][j+2]-img_edge[i+2][j+2])/2
            m[i][j] = math.sqrt(p**2+q**2)
            theta[i][j] = math.atan2(q,p)
            if theta[i][j]<0:
                theta[i][j] += math.pi

    for i in range(1,height-1):
        for j in range(1,length-1):
            dTmp1 = 0
            dTmp2 = 0
            if m[i][j]==0:
                newImage[i][j] = 0
            elif ((theta[i][j]>=0.5*math.pi and theta[i][j]<0.75*math.pi) or (theta[i][j]>=1.5*math.pi and theta[i][j]<1.75*math.pi)):
                g1 = m[i-1][j-1]           # g1 g2
                g2 = m[i-1][j]             #    C   
                g3 = m[i+1][j]             #    g3 g4
                g4 = m[i+1][j+1]
                dWeight = fabs(math.tan(theta[i][j]))
                dTmp1 = g1*dWeight+g2*(1-dWeight)
                dTmp2 = g4*dWeight+g3*(1-dWeight)
            elif ((theta[i][j]>=0.75*math.pi and theta[i][j]<math.pi) or (theta[i][j]>=1.75*math.pi and theta[i][j]<2*math.pi)):
                g1 = m[i-1][j-1]           # g1
                g2 = m[i][j-1]             # g2 C g3
                g3 = m[i][j+1]             #      g4
                g4 = m[i+1][j+1]
                dWeight = fabs(math.tan(theta[i][j]))
                dTmp1 = g2*dWeight+g1*(1-dWeight)
                dTmp2 = g4*dWeight+g3*(1-dWeight)
            elif ((theta[i][j]>=0.25*math.pi and theta[i][j]<0.5*math.pi) or (theta[i][j]>=1.25*math.pi and theta[i][j]<1.5*math.pi)):
                g1 = m[i-1][j]             #    g1 g2
                g2 = m[i-1][j+1]           #    C
                g3 = m[i+1][j]             # g4 g3
                g4 = m[i+1][j-1]
                dWeight = fabs(math.tan(theta[i][j]))
                dTmp1 = g2*dWeight+g1*(1-dWeight)
                dTmp2 = g3*dWeight+g4*(1-dWeight)
            elif ((theta[i][j]>=0*math.pi and theta[i][j]<0.25*math.pi) or (theta[i][j]>=1*math.pi and theta[i][j]<1.25*math.pi)):
                g1 = m[i-1][j+1]           #      g1
                g2 = m[i][j+1]             # g4 C g2
                g3 = m[i+1][j-1]           # g3
                g4 = m[i][j-1]
                dWeight = fabs(math.tan(theta[i][j]))
                dTmp1 = g1*dWeight+g2*(1-dWeight)
                dTmp2 = g3*dWeight+g4*(1-dWeight)
            #print dTmp1, dTmp2, m[i][j]
            if (m[i][j]>=dTmp1 and m[i][j]>=dTmp2):
                newImage[i][j] = 128
            else:
                newImage[i][j] = 0

    for i in range(height):
        for j in range(length):
            if (newImage[i][j]==128 and m[i][j]>=high):
                newImage[i][j] = 255
                TraceEdge(i,j,height,length,newImage,m,low)

    for i in range(height):
        newImage[i][0] = 0
        newImage[i][length-1] = 0
    for j in range(length):
        newImage[0][j] = 0
        newImage[height-1][j]
        
    for i in range(height):
        for j in range(length):
            if newImage[i][j]!=255:
                newImage[i][j] = 0

    return newImage

'''
img = cv2.imread("2.jpg", 0)  
img = cv2.GaussianBlur(img,(3,3),0)
newImage = my_canny(img,5,18)
cv2.imshow('My canny', newImage)  '''
'''
img = cv2.imread("1.jpg", 0)  
img = cv2.GaussianBlur(img,(3,3),0)
newImage = my_canny(img,7,14)
cv2.imshow('My canny', newImage)  '''

img = cv2.imread("3.jpg", 0)  
img = cv2.GaussianBlur(img,(3,3),0)
newImage = my_canny(img,1.5,15)
cv2.imshow('My canny', newImage)

cv2.waitKey(0)  
cv2.destroyAllWindows()  

'''
canny = cv2.Canny(img, 50, 150)  
cv2.imshow('Canny', canny)  
cv2.waitKey(0)  
cv2.destroyAllWindows()'''
