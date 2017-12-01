import urllib2
import re
import urlparse
from bs4 import BeautifulSoup
import sys
stdout=sys.stdout
reload(sys)
sys.setdefaultencoding('utf-8')
sys.stdout=stdout
url='http://www.qiushibaike.com/pic'

def parseQiushibaikePic(content):
    docs = {}
    nextPage = ""
    f=open("res3.txt","w")
    soup=BeautifulSoup(content)
    for i in soup.findAll('div',{'id' : re.compile('^qiushi_tag_')}):
        tag = i['id'].split('_')[-1]
        con=i.find('div',{'class':'content'})
        cont=con.contents[0]
        thumb=i.find('div',{'class':'thumb'})
        imgurl=thumb.find('img').get('src','')
        f.write(str(imgurl).strip()+'\n'+str(cont).strip()+'\n')
        f.write('\n')
        docs[tag] = {'content':cont, 'imgurl':imgurl}  
    next_page=soup.find('a',{'class':'next'})
    nextPage=next_page.get('href','')
    nextPage=urlparse.urljoin(url,nextPage)
    f.close()
    return docs, nextPage

headers = {'User-agent' : 'Mozilla/4.0 (compatible; MSIE 5.5; Windows NT)'}
req = urllib2.Request(url, None, headers)
resp = urllib2.urlopen(req)
content = resp.read()
docs, nextPage = parseQiushibaikePic(content)

