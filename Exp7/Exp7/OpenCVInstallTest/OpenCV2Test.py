# ����cv2ģ��

import cv2

# ��ȡͼƬ

img = cv2.imread("lena.jpg")

img = cv2.imread("lena.jpg",cv2.IMREAD_COLOR) #�Բ�ɫ��ʽ����
#img = cv2.imread("lena.jpg",cv2.IMREAD_GRAYSCALE) #�ԻҶȷ�ʽ����


# ��������
cv2.namedWindow("Image")

# ��ʾͼ��
cv2.imshow("Image",img)

cv2.waitKey(0)

cv2.destroyAllWindows()
