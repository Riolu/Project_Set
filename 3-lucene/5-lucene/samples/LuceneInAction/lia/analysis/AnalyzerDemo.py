# -*- coding: gbk -*-
# ====================================================================
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
# ====================================================================


from lia.analysis.AnalyzerUtils import AnalyzerUtils
from lucene import Version, \
     StopAnalyzer, SimpleAnalyzer, WhitespaceAnalyzer, StandardAnalyzer, CJKAnalyzer


class AnalyzerDemo(object):

    examples = ["The quick brown fox jumped over the lazy dogs",
                "联系本站 版权所有 上海交通大学BBS饮水思源站 沪ICP备020861".decode('gbk')]
    
    analyzers = [WhitespaceAnalyzer(),
                 SimpleAnalyzer(),
                 StopAnalyzer(Version.LUCENE_CURRENT),
                 StandardAnalyzer(Version.LUCENE_CURRENT),
                 CJKAnalyzer(Version.LUCENE_CURRENT)]

    def main(cls, argv):

        # Use the embedded example strings, unless
        # command line arguments are specified, then use those.
        strings = cls.examples

        if len(argv) > 1:
            strings = argv[1:]

        for string in strings:
            cls.analyze(string)

    def analyze(cls, text):

        print 'Analyzing "%s"' %(text)

        for analyzer in cls.analyzers:
            name = type(analyzer).__name__
            print " %s:" %(name),
            AnalyzerUtils.displayTokens(analyzer, text)
            print
        print

    main = classmethod(main)
    analyze = classmethod(analyze)


if __name__ == "__main__":
    import sys
    AnalyzerDemo.main(sys.argv)
