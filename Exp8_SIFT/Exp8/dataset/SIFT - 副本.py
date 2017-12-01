import cv2
import numpy as np
def main():
    img1 = cv2.imread('1.jpg')
    img2 = cv2.imread('2.jpg')
    img3 = cv2.imread('3.jpg')
    img4 = cv2.imread('4.jpg')
    img5 = cv2.imread('5.jpg')
    target = cv2.imread('target.jpg')
    imgs = [img1,img2,img3,img4,img5]
    #import sift inside
    sift = cv2.SIFT()

    #acquire keypoints and descriptors by sift
    kp_targ, des_targ = sift.detectAndCompute(target,None)

    # define FLANN parameters
    FLANN_INDEX_KDTREE = 0
    index_params = dict(algorithm = FLANN_INDEX_KDTREE, trees = 5)
    search_params = dict(checks=50)   # or pass empty dictionary
    flann = cv2.FlannBasedMatcher(index_params,search_params)

    #match all the images and pick out the best
    num_good = 0
    for img in imgs:
        kp, des = sift.detectAndCompute(img,None)
        matches = flann.knnMatch(des,des_targ,k=2)

        #pick out good matches
        good = []
        for m,n in matches:
            if m.distance < 0.08*n.distance:
                good.append(m)
            if len(good)>num_good:
                num_good = len(good)
                best_img = img
                best_kp = kp
                best = good

    #draw target and best_img
    h1, w1 = target.shape[:2]
    h2, w2 = best_img.shape[:2]
    result = np.zeros((max(h1, h2), w1 + w2, 3), np.uint8)
    result[:h1, :w1] = target[:,:]
    result[:h2, w1:] = best_img[:,:]

    #line the matched keypoints
    for m in best:
        color = (0,0,255)
        cv2.line(result, \
        (int(best_kp[m.queryIdx].pt[0]+w1),int(best_kp[m.queryIdx].pt[1])) , \
        (int(kp_targ[m.trainIdx].pt[0]), int(kp_targ[m.trainIdx].pt[1])), color)


    cv2.imshow('result',result)
    cv2.waitKey()
    cv2.destroyAllWindows()
if __name__ == '__main__':
    main()
