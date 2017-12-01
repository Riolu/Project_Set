# -*- coding: cp936 -*-
import cv2
import numpy as np
import time

def match(target,imgs):
    sift = cv2.SIFT()
    #detectAndCompute()->
    #keypoints:The input/output vector of keypoints
    #descriptors – The output matrix of descriptors
    kp_targ, des_targ = sift.detectAndCompute(target,None)
    
    # define FLANN parameters
    FLANN_INDEX_KDTREE = 0
    index_params = dict(algorithm = FLANN_INDEX_KDTREE, trees = 5)
    search_params = dict(checks=50) 
    flann = cv2.FlannBasedMatcher(index_params,search_params)

    max_num = 0
    for img in imgs:
        kp, des = sift.detectAndCompute(img[1],None)
        matched = flann.knnMatch(des,des_targ,k=2) #和target比较
        #print matched
        accept = []
        for m,n in matched:
            if m.distance < 0.08*n.distance: #限定来找相似点 0.08
                accept.append(m)
        #print len(accept)
        if len(accept)>max_num: #img匹配的数量更多 刷新
            max_num = len(accept)
            best_img = img
            best_kp = kp
            best = accept
    print "best matching result:"
    print "pic", best_img[0]
    return kp_targ, des_targ, best, best_img, best_kp


def display(target, kp_targ, des_targ, best, best_img, best_kp):
    #将两幅图放在一幅图中
    h1, w1 = target.shape[:2]
    h2, w2 = best_img[1].shape[:2]
    result = np.zeros((max(h1, h2), w1 + w2, 3), np.uint8)
    result[:h1, :w1] = target[:,:]
    result[:h2, w1:] = best_img[1][:,:]

    #将匹配到的关键点连起来
    for m in best:
        color = (0,0,255)
        cv2.line(result, \
        (int(best_kp[m.queryIdx].pt[0]+w1),int(best_kp[m.queryIdx].pt[1])) , \
        (int(kp_targ[m.trainIdx].pt[0]), int(kp_targ[m.trainIdx].pt[1])), color)

    cv2.imshow('match_result',result)
    cv2.waitKey()
    cv2.destroyAllWindows()

def main():
    imgs = []
    for i in range(1,41):
        img = cv2.imread(str(i)+".jpg")
        imgs.append([i,img]) #把图片的名字一并记下
    target = cv2.imread("target.jpg")
    
    t1 = time.clock()
    kp_targ, des_targ, best, best_img, best_kp = match(target,imgs)
    t2 = time.clock()
    print "time used:"
    print t2-t1
    display(target, kp_targ, des_targ, best, best_img, best_kp)


if __name__ == '__main__':
    main()
