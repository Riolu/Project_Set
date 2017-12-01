import cv2  
import numpy as np  

def sift_match(target,collection):
    sift = cv2.SIFT()
    target_inf = sift.detectAndCompute(target,None)
    matcher = cv2.BFMatcher()
    num_points = 0
    for img in collection:
        img_inf = sift.detectAndCompute(img,None)
        matched = matcher.knnMatch(img_inf[1],origin_inf[1],k=2)
        undetermined = []
        for m,n in matched:
            if m.distance < 0.1*n.distance:
                undetermined.append(m)
            if len(undetermined)>num_points:
                number_points = len(undetermined)
                best_img = img
                best_kp = img_inf[0]
                best = undetermined
    return origin_inf,(best,best_img,best_kp)

def draw(target,origin_inf,best_inf):
    (best,best_img,best_kp) = best_inf
    h1,w1 = target.shape[:2]
    h2,w2 = best_img.shape[:2]
    result = np.zeros(max(h1,h2),w1+w2,3),np.uint8)
    result[:h1,;w1] = target[:,:]
    result[:h2,w1:] = best_img[:,:]

    for m in best:
        color = (0,0,255)
        cv2.line(result, (int(best_kp[m.queryIdx].pt[0]+w1),int(best_kp[m.queryIdx].pt[1])),\
                  (int(origin_inf[0][m.trainIdx].pt[0]),int(origin_inf[0][m.trainIdx].pt[1])), color)

    cv2.imshow('result',result)   
