#!/usr/bin/env python
# -*- coding: gbk -*-

import sys, os, lucene, time, re

class IndexUpdate(object):
    def __init__(self, storeDir):
        lucene.initVM()
        print 'lucene', lucene.VERSION
        self.dir = lucene.SimpleFSDirectory(lucene.File(storeDir))


    def getTxtAttribute(self, contents, attr):
        m = re.search(attr + ': (.*?)\n',contents)
        if m:
            return m.group(1)
        else:
            return ''
        
    def testDelete(self, fieldName, searchString):
        reader = lucene.IndexReader.open(self.dir, False)  #readOnly = False
        reader.deleteDocuments(lucene.Term(fieldName, searchString))
        reader.close()

        
    def testAdd(self, filepath):
        writer = lucene.IndexWriter(self.dir, self.getAnalyzer(), False,
                                    lucene.IndexWriter.MaxFieldLength.UNLIMITED)
        #True，建立新索引，False，建立增量索引
        file = open(filepath)
        contents = unicode(file.read(), 'gbk')
        file.close()
        doc = lucene.Document()
        doc.add(lucene.Field("name", os.path.basename(filepath),
                             lucene.Field.Store.YES,
                             lucene.Field.Index.NOT_ANALYZED))
        doc.add(lucene.Field("path", filepath,
                             lucene.Field.Store.YES,
                             lucene.Field.Index.NOT_ANALYZED))
        if len(contents) > 0:
            title = self.getTxtAttribute(contents, 'Title')
            author = self.getTxtAttribute(contents, 'Author')
            language = self.getTxtAttribute(contents, 'Language')
            doc.add(lucene.Field("Title", title,
                                 lucene.Field.Store.YES,
                                 lucene.Field.Index.ANALYZED))
            doc.add(lucene.Field("Author", author,
                                 lucene.Field.Store.YES,
                                 lucene.Field.Index.ANALYZED))
            doc.add(lucene.Field("Language", language,
                                 lucene.Field.Store.YES,
                                 lucene.Field.Index.ANALYZED))
            doc.add(lucene.Field("contents", contents,
                                 lucene.Field.Store.NO,
                                 lucene.Field.Index.ANALYZED))
        else:
            print "warning: no content in %s" % filename
        writer.addDocument(doc)
        writer.optimize()
        writer.close()

        
    def getHitCount(self, fieldName, searchString):
        reader = lucene.IndexReader.open(self.dir, True)  #readOnly = True
        print '%s total docs in index' % reader.numDocs()
        reader.close()
        
        searcher = lucene.IndexSearcher(self.dir, True) #readOnly = True
        t = lucene.Term(fieldName, searchString)
        query = lucene.TermQuery(t)
        hitCount = len(searcher.search(query, 50).scoreDocs)
        searcher.close()
        print "%s total matching documents for %s\n---------------" \
              % (hitCount, searchString)
        return hitCount


    def getAnalyzer(self):
        return lucene.StandardAnalyzer(lucene.Version.LUCENE_CURRENT)

if __name__ == '__main__':
    try:
        fn = 'pg17565.txt'
        index = IndexUpdate('index')
        index.getHitCount('name', fn)
        
        print 'delete %s' % fn
        index.testDelete('name', fn)
        index.getHitCount('name', fn)

        print 'add %s' % fn
        index.testAdd('testfolder/%s' % fn)
        index.getHitCount('name', fn)
    except Exception, e:
        print "Failed: ", e

