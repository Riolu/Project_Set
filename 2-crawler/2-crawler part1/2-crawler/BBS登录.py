import urllib2, cookielib, urllib
cj = cookielib.CookieJar()	#��ʼ��cookie
opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cj))
urllib2.install_opener(opener)	#��cookie����opener
postdata = urllib.urlencode({	#���ݷ�������ģ��request-body
    'id' : 'Riolu',
    'pw' : 'pokemon0921',
    'submit' : 'login'
})
req = urllib2.Request(url = 'https://bbs.sjtu.edu.cn/bbslogin', data = postdata)
response = urllib2.urlopen(req) 	#POST��ʽ��������
response = urllib2.urlopen('https://bbs.sjtu.edu.cn/bbsleftnew')	#��BBS��ӭҳ���鿴ID�Ƿ���ʾ�ڻ�ӭҳ�С�
print 'Riolu' in response.read()	#True��ɹ�
