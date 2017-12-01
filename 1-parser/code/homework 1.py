import urllib2
import re
import urlparse
from BeautifulSoup import BeautifulSoup
url='http://wwww.baidu.com'

def parseURL(content):
    urlset = set()
    soup=BeautifulSoup(content)
    for i in soup.findAll('a'):
        urlset.add(i.get('href',''))
    f=open('res1.txt','w')
    for i in urlset:
        if (i.find("javascript")!=-1):
            continue
        f.write(urlparse.urljoin(url,i))
        f.write('\n')
    f.close()
    return urlset

content = urllib2.urlopen('http://www.baidu.com').read()
urlSet=parseURL(content)



    


