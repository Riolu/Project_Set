# 导入cv2模块

import cv2

# 读取图片

img = cv2.imread("lena.jpg")

img = cv2.imread("lena.jpg",cv2.IMREAD_COLOR) #以彩色方式读入
#img = cv2.imread("lena.jpg",cv2.IMREAD_GRAYSCALE) #以灰度方式读入


# 创建窗口
cv2.namedWindow("Image")

# 显示图像
cv2.imshow("Image",img)

cv2.waitKey(0)

cv2.destroyAllWindows()
