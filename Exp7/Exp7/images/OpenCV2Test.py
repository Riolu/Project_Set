import cv2
import numpy as np
import matplotlib.pyplot as plt


#img = cv2.imread("img1.jpg")

img = cv2.imread("img1.png",cv2.IMREAD_COLOR) #以彩色方式读入
#img = cv2.imread("lena.jpg",cv2.IMREAD_GRAYSCALE) #以灰度方式读入


b, g, r = cv2.split(img)
x = b.sum()
y = g.sum()
z = r.sum()
total = x+y+z



rgb = [1, 2, 3] #横向离远点距离
rate = [float(x)/total, float(y)/total, float(z)/total]
colors = ['r', 'g', 'b']
plt.bar(rgb, rate, 0.5, color=colors, linewidth=0, align='center')
plt.xticks(rgb, colors)
plt.title("color histogram")
plt.show()






'''m=[0]*256
for i in range(len(img)):
    for j in range(len(img[i])):
        m[img[i][j]]+=1
print m'''

# 创建窗口
#cv2.namedWindow("Image")

# 显示图像
#cv2.imshow("Image",img)

#cv2.waitKey(0)

#cv2.destroyAllWindows()
