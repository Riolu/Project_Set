# -*- coding:gb2312 -*-

import urllib2, cookielib, urllib
from BeautifulSoup import BeautifulSoup

def bbs_set(id, pw, text):
    cj = cookielib.CookieJar()	#��ʼ��cookie
    opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cj))
    urllib2.install_opener(opener)	#��cookie����opener
    postdata = urllib.urlencode({	#���ݷ�������ģ��request-body
    'id' : id,
    'pw' : pw,
    'submit' : 'login'
    })
    req = urllib2.Request(url = 'https://bbs.sjtu.edu.cn/bbslogin', data = postdata)
    response = urllib2.urlopen(req) 	#POST��ʽ��������
    response = urllib2.urlopen('https://bbs.sjtu.edu.cn/bbsleftnew')	#��BBS��ӭҳ���鿴ID�Ƿ���ʾ�ڻ�ӭҳ�С�
    #print 'Riolu' in response.read()	#True��ɹ�

    postdata = urllib.urlencode({'type' : 'update', 'text' : text,})
    req = urllib2.Request(url = 'https://bbs.sjtu.edu.cn/bbsplan', data = postdata)
    response = urllib2.urlopen(req)
    content = urllib2.urlopen('https://bbs.sjtu.edu.cn/bbsplan').read()
    soup = BeautifulSoup(content,fromEncoding="gb18030") #��ʼ���� fromEncoding="gb18030"���˾ͺ��� ����ٶ�
    print str(soup.find('textarea').string).strip().decode('utf8')


text = '�Ϻ�'
id = 'Riolu'
pw = 'pokemon0921'
bbs_set(id, pw, text)
