# -*- coding: utf-8 -*-
import cv2
import numpy as np
import time

def cal(img,h1,h2,w1,w2): #按h1~h2,w1~w2区域计算p
    b, g, r = cv2.split(img)
    blue=0
    green=0
    red=0
    for i in range(h1,h2):
        for j in range(w1,w2):
            blue += b[i,j]
            green += g[i,j]
            red += r[i,j]
    total = blue+green+red
    p = [float(blue)/total, float(green)/total, float(red)/total] #颜色直方图
    
    for i in range(len(p)):
        if (p[i]<0.3):
            p[i] = 0
        elif (p[i]>=0.3 and p[i]<0.6):
            p[i] = 1
        else:
            p[i] = 2
    return p

def get_vector_p(img): #得到12维特征向量
    h = img.shape[0]
    w = img.shape[1]
    p = cal(img,0,h/2,0,w/2)
    p = p + cal(img,h/2+1,h,0,w/2)
    p = p + cal(img,0,h/2,w/2+1,w)
    p = p + cal(img,h/2+1,h,w/2+1,w)
    return p

def get_hash(p):
    proj_set = [1,3,5,7,9,11] #自定义
    vp = ""
    for i in p:
        if i==0:
            vp += "00"
        elif i==1:
            vp += "10"
        else:
            vp += "11"
    #print vp
    gp=""
    for i in proj_set:
        gp += vp[i-1]
    #print gp
    return gp



def sift_match(target,imgs): #sift以及匹配
    sift = cv2.SIFT()
    kp_targ, des_targ = sift.detectAndCompute(target,None)
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
        print len(accept)
        if len(accept)>max_num: #img匹配的数量更多 刷新
            max_num = len(accept)
            best_img = img
            best_kp = kp
            best = accept
    print "best matching result:"
    print "pic", best_img[0]

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
    return result

def main():
    imgs = []
    for i in range(1,41):
        img = cv2.imread(str(i)+".jpg")
        imgs.append([i,img]) #把图片的名字一并记下

    hash_dic = {} #hash函数值作为key 用来分类
    for i in range(len(imgs)):
        p = get_vector_p(imgs[i][1])
        gp = get_hash(p)
        if hash_dic.has_key(gp):
            hash_dic[gp].append(imgs[i])
        else:
            hash_dic[gp] = [imgs[i]]

    target = cv2.imread("target.jpg")
    p = get_vector_p(target)
    gp = get_hash(p)
    
    t1 = time.clock()

    #通过哈希缩小需要匹配的范围
    if hash_dic.has_key(gp):
        pos_imgs = hash_dic[gp]
    else: #如果没有找到 寻找hash值最接近的
        pos_imgs =[]
        keys = hash_dic.keys()
        match = []
        for item in keys:
            cnt = 0
            for i in range(len(gp)):
                if (gp[i]==item[i]):
                    cnt = cnt + 1;
            match.append(cnt)
        maxi = max(match)
        for i in range(len(match)):
            if (match[i]==maxi):
                pos_imgs = pos_imgs + hash_dic[keys[i]]

    print "narrow the search scope to:"
    for i in pos_imgs:
        print "pic", i[0] 
    result = sift_match(target,pos_imgs)

    t2 = time.clock()
    print "time used:"
    print t2-t1

    cv2.imshow('result',result)
    cv2.waitKey()
    cv2.destroyAllWindows()

if __name__ == '__main__':
    main()


