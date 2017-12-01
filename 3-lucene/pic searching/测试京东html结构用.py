# -*- coding: gbk-*-
import re, urllib2, urlparse
from BeautifulSoup import BeautifulSoup

headers = {'User-agent' : 'Mozilla/4.0 (compatible; MSIE 5.5; Windows NT)'}
page = 'http://item.jd.com/1314698531.html'
req = urllib2.Request(page, None, headers)
content = urllib2.urlopen(req,timeout=10).read()
soup = BeautifulSoup(content)

collection = [] #存放imgurl和对应的discription
dic = {}

p_box = soup.find(id='p-box')
sub_p_box = p_box.div.nextSibling.nextSibling.nextSibling.nextSibling
small_pic_group = sub_p_box.div.div.div.nextSibling.nextSibling.div.ul
for i in small_pic_group.findAll('li'):
    small_pic = i.img
    dic['imgurl'] = urlparse.urljoin(page, small_pic.get('src',''))
    dic['discription'] = small_pic.get('alt','')
    #print dic
    collection.append(dic)

print collection

