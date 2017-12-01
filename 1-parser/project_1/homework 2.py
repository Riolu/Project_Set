import urllib2
import re
import urlparse
from BeautifulSoup import BeautifulSoup
url='http://wwww.baidu.com'

def parseIMG(content):
    imgset = set()
    soup=BeautifulSoup(content)
    for i in soup.findAll('img'):
        imgset.add(i.get('src',''))
    f=open('res2.txt','w')
    for i in imgset:
        f.write(urlparse.urljoin(url,i))
        f.write('\n')
    f.close()
    return imgset

content = urllib2.urlopen('http://www.baidu.com').read()
imgSet=parseIMG(content)



    


