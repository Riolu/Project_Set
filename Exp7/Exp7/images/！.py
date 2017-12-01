import cv2
import matplotlib.pyplot as plt
import numpy as np
def calGRAY(img):
    gray=256*[0]
    s=0
    for i in range(len(img)):
        for j in range(len(img[i])):
            gray[img[i][j]]+=1
            s+=1
    for i in range(len(gray)):
        gray[i]=float(gray[i])/s
    return gray

def calGRADIENT(img):
    s=0
    gradient=361*[0]
    for i in range(len(img)):
        if i==0 or i==len(img)-1:continue
        for j in range(len(img[i])):
            if j==0 or j==len(img[i])-1:continue
            ix=0
            iy=0
            if img[i+1][j]>img[i-1][j]:
                ix=img[i+1][j]-img[i-1][j]
            else:
                ix=img[i-1][j]-img[i+1][j]
            if img[i][j+1]>img[i][j-1]:
                iy=img[i][j+1]-img[i][j-1]
            else:
                iy=img[i][j-1]-img[i][j+1]
            m=(ix**2+iy**2)**.5
            gradient[int(m)]+=1
            s+=1
    for i in range(len(gradient)):
        gradient[i]=float(gradient[i])/s
    return gradient

def draw(data,name):
    global count
    plt.figure(count)
    plt.bar(left = range(len(data)), height=data,width=1)
    plt.title(name)
    count+=1

N = 4
count = 0
for i in range(N):
    plt.figure(i)
img1_gray = cv2.imread("img1.png",cv2.IMREAD_GRAYSCALE)
data_gray_1=calGRAY(img1_gray)
draw(data_gray_1,"grayscale histogram for img1")
data_gradient_1=calGRADIENT(img1_gray)
draw(data_gradient_1,"gradient histogram for img1")
img2_gray = cv2.imread("img2.png",cv2.IMREAD_GRAYSCALE)
data_gray_2=calGRAY(img2_gray)
draw(data_gray_2,"grayscale histogram for img2")
data_gradient_2=calGRADIENT(img2_gray)
draw(data_gradient_2,"gradient histogram for img2")
plt.show()
