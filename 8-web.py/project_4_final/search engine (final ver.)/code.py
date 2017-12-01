# -*- coding: utf-8 -*-
import web
from web import form
import urllib2
import os
from website import *
from picture import *

urls = (
    '/', 'index',
    '/s', 's',
    '/p', 'p'
)

render = web.template.render('templates') # your templates

login = form.Form(
    form.Textbox('keyword'),
    form.Button('Search'),
)


class index:
    def GET(self):
        return render.starter()

class s:
    def GET(self):
        #f = login()
        user_data = web.input()
        keyword = user_data.keyword
        title, url, surround = func(keyword)
        return render.website(keyword, title, url, surround)

class p:
    def GET(self):
        user_data = web.input()
        keyword = user_data.keyword
        imgurl, url, urltitle = func_pic(keyword)
        return render.picture(keyword, imgurl, url, urltitle)



if __name__ == "__main__":
    vm_env = initVM()
    app = web.application(urls, globals())
    app.run()

#经济



