# -*- coding:gb2312 -*-

import urllib2, cookielib, urllib
from BeautifulSoup import BeautifulSoup

def bbs_set(id, pw, text):
    cj = cookielib.CookieJar()	#初始化cookie
    opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cj))
    urllib2.install_opener(opener)	#将cookie加入opener
    postdata = urllib.urlencode({	#根据发出数据模拟request-body
    'id' : id,
    'pw' : pw,
    'submit' : 'login'
    })
    req = urllib2.Request(url = 'https://bbs.sjtu.edu.cn/bbslogin', data = postdata)
    response = urllib2.urlopen(req) 	#POST方式发出请求
    response = urllib2.urlopen('https://bbs.sjtu.edu.cn/bbsleftnew')	#打开BBS欢迎页，查看ID是否显示在欢迎页中。
    #print 'Riolu' in response.read()	#True则成功

    postdata = urllib.urlencode({'type' : 'update', 'text' : text,})
    req = urllib2.Request(url = 'https://bbs.sjtu.edu.cn/bbsplan', data = postdata)
    response = urllib2.urlopen(req)
    content = urllib2.urlopen('https://bbs.sjtu.edu.cn/bbsplan').read()
    soup = BeautifulSoup(content,fromEncoding="gb18030") #开始乱码 fromEncoding="gb18030"加了就好了 具体百度
    print str(soup.find('textarea').string).strip().decode('utf8')


text = '上海'
id = 'Riolu'
pw = 'pokemon0921'
bbs_set(id, pw, text)
