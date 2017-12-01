import web
from web import form
import urllib2
import os

urls = (
    '/', 'index',
    '/s', 's',
    '/p', 'p'
)


render = web.template.render('templates') # your templates

login = form.Form(
    form.Textbox('keyword'),
    form.Button('Search'),
    form.Button('Miao'),
)

def func(command):
    return 'Your input is '+command

class index:
    def GET(self):
        f = login()
        return render.formtest(f)

class s:
    def GET(self):
        user_data = web.input()
        a = func(user_data.keyword)
        return render.result(a)

class p:
    def GET(self):
        user_data = web.input()
        b = user_data.keyword
        return render.miao(b)

if __name__ == "__main__":

    app = web.application(urls, globals())
    app.run()
