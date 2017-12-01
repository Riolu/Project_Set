# -*- coding: cp936 -*-
def get_page(page):
    return g.get(page, [])

def get_all_links(content):
    return content

def union_dfs(a,b):
    for e in b:
        if e not in a:
            a.append(e)

def union_bfs(a,b):
    for e in b:
        if e not in a:
            a.insert(0,e)

def crawl(seed, method):
    tocrawl = [seed]
    crawled = []
    graph = {}
    while tocrawl:
        page = tocrawl.pop() #默认pop最后一个元素
        if page not in crawled:
            content = get_page(page)
            outlinks = get_all_links(content)
            graph[page] = outlinks
            globals()['union_%s' % method](tocrawl, outlinks)
            crawled.append(page)
    return graph, crawled

g = {'A':['B', 'C', 'D'],\
     'B':['E', 'F'],\
     'D':['G', 'H'],\
     'E':['I', 'J'],\
     'G':['K', 'L']}

print 'dfs:'
graph_dfs, crawled_dfs = crawl('A', 'dfs')
print graph_dfs, '\n', crawled_dfs
print '\nbfs:'
graph_bfs, crawled_bfs = crawl('A', 'bfs')
print graph_bfs, '\n', crawled_bfs
