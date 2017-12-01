<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>DongYueWeb</title>
    <script src="js/modernizr.custom.js"></script>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/onepage-scroll.css">
    <link rel="stylesheet" type="text/css" href="css/global.css" />
</head>
<body>
    <div class="start">
        <section class="row main">
            <h1>东岳<br>网络工作室</h1>
        </section>
        <section class="row spirit">
            <div class="row spiritMain">
                <div class="col-sm-4 col-xs-12">
                    <i class="fa fa-bolt"></i>
                    <p class="title">从未间断的创新</p>
                    <p>我们不满足现状，我们渴求知识；我们钟情实践，希望通过代码改变我们的互联网。这里是我们释放自己能量的地方，我们致力于革新交大网络水平。</p>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <i class="fa fa-globe rotate-me"></i>
                    <p class="title">学习与交流的胜地</p>
                    <p>从算法到数据结构，从数据挖掘到服务器配置，从科技趋势到业界新产品的前途，我们一边学习一边交流；定期举办的技术讲座，循序渐进的入门教学，轻松随意的聚餐交流……无论你是刚接触技术不久的新人，还是实践经验丰富的高手，在这里都能够得到属于自己的收获。</p>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <i class="fa fa-group"></i>
                    <p class="title">强大而又有爱的团队</p>
                    <p>这里有可爱的研究生学长顾问，有代码经验丰富的大四狗；有细心教导新人的阳光学长，也有负责卖萌的吉祥物学姐；有一心扑在自己项目上的梦想家，也有孜孜不倦对网络世界充满好奇的探索者……</p>
                </div>
                <div class="col-sm-12 col-xs-12 footer">我们在这里相聚，道同者相谋。</div>
            </div>
        </section>
        <section class="row contribute">
            <div class="row">
                <div class="col-sm-6 col-xs-12 text-center">
                    <i class="fa fa-github fa-5x fa-inverse icon"></i>
                </div>
                <div class="col-sm-6 col-xs-12">
                    <p class="title">Our Websites for SJTU</p>
                    <p><i class="fa fa-code fa-inverse"></i>&nbsp;<a href="http://aixinwu.sjtu.edu.cn" target="_blank">上海交大绿色爱心屋</a></p>
                    <p><i class="fa fa-code fa-inverse"></i>&nbsp;<a href="http://tongqu.me" target="_blank">同去网</a></p>
                    <p><i class="fa fa-code fa-inverse"></i>&nbsp;<a href="http://xzzy.dongyueweb.com/" target="_blank">校长主页</a></p>
                    <p><i class="fa fa-code fa-inverse"></i>&nbsp;<a href="http://laohyx.com/" target="_blank">Electsys++</a></p>
                    <p><i class="fa fa-code fa-inverse"></i>&nbsp;<a href="http://vol.sjtu.edu.cn/" target="_blank">校青志网站</a></p>
                    <p><i class="fa fa-code fa-inverse"></i>&nbsp;<a href="http://junxun.mysjtu.com/" target="_blank">历年军训网</a></p>
                    <p><i class="fa fa-code fa-inverse"></i>&nbsp;<a href="http://renwubu.sjtu.edu.cn/" target="_blank">交大人民武装部</a></p>
                </div>
            </div>
        </section>
        <section class="row member">
            <img src="" alt="" class="background">
            <div class="row middle">
                <div class="row">
                    <h1>我们的团队</h1>
                </div>
                <div class="row">
                    <div class="col-md-6 col-xs-12">
                        <div class="media">
                            <div class="pull-left"><img src="img/member/wtq.png" alt="" class="media-object"></div>
                            <div class="media-body">
                                <h4 class="media-heading">前端组</h4>
                                负责前台显示效果与用户交互，HTML/CSS/JS，注重响应式设计.
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-xs-12">
                        <div class="media">
                            <div class="pull-left"><img src="img/member/a.png" alt="" class="media-object"></div>
                            <div class="media-body">
                                <h4 class="media-heading">后端组</h4>
                                负责数据库交互与页面逻辑，PHP/SQL/PYTHON，从不明文保存密码。
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-xs-12">
                        <div class="media">
                            <div class="pull-left"><img src="img/member/b.png" alt="" class="media-object"></div>
                            <div class="media-body">
                                <h4 class="media-heading">网络组</h4>
                                负责服务器维护与其他服务，Linux/Nginx/Node.js，拖库什么的给我滚开！
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-xs-12">
                        <div class="media">
                            <div class="pull-left"><img src="img/member/c.png" alt="" class="media-object"></div>
                            <div class="media-body">
                                <h4 class="media-heading">平台组</h4>
                                负责网站运维与
                                <ruby>
                                    业<rp>(</rp><rt>mài</rt><rp>)</rp>
                                    务<rp>(</rp><rt>méng</rt><rp>)</rp>
                                </ruby>
                            </div>
                        </div>
                    </div>
                </div>
                <div style="height: 150px;"></div>
            </div>
        </section>
        <section class="row contract">
            <div class="row">
                <div class="col-md-6 col-xs-12 leftImage">
                    <img src="img/needyou.png" alt="">
                </div>
                <div class="col-md-6 col-xs-12 rightText">
                    <p>if <span class="special">你认同我们的精神</span> {</p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;if <span class="special">你渴望知识，渴望交流，渴望革新</span> {</p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Come and Join us !</p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email: <a href="mailto:dongyue.webstudio@gmail.com">dongyue.webstudio@gmail.com</a></p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;}</p>
                    <p>}</p>
                </div>
            </div>
        </section>
    </div>

    <script type="text/javascript" src="js/lib/jquery.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery.bookblock.js"></script>
    <script type="text/javascript" src="js/lib/angular.min.js"></script>
    <script type="text/javascript" src="js/lib/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.onepage-scroll.min.js"></script>
    <script type="text/javascript" src="js/global.js"></script>

<!-- google analytics  -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47965294-2', 'dongyueweb.com');
  ga('send', 'pageview');

</script>

<!-- console -->
<script>
    console.log("%c东岳成员名人堂", "font-size:1.5em;font-weight: bold;text-shadow:1px 1px 1px #ccc;")
    console.log("\t%c记录每一位为东岳发展做出贡献的人", "font-style: italic;")

    var dy = {
        "laohyx": {
            "image": "http://hdn.xnimg.cn/photos/hdn421/20130120/1500/h_large_zS0i_88e20000017d111a.jpg",
            "text": "东岳第一届掌门人，东岳创始人和长期顾问。工作过的项目小组有：SJTU选课网插件，爱心屋，军训网。2013年夏交大信安本科毕业，2014年秋入学SJTU信安研究生。目前攻读GRE/TOEFL准备出国看看",
            "email": "laohyx@163.com",
        },
        "jb": {
            "image": "",
            "text": "东岳第二位掌门，善于进行各类项目洽谈。工作过的项目小组有：。2014年夏交大信安本科毕业。目前准备交大信安攻读研究生",
            "email": "lijiabin1992@163.com",
        },
        "xctom": {
            "image": "",
            "text": "东岳第二代人，前端/课程组。工作过的小组有：爱心屋，水源皮。2014年夏交大信安本科毕业。目前已被美国芝加哥大学研究生录取",
            "email": "xuchen1992@hotmail.com",
        },
        "sxjscience": {
            "image": "",
            "text": "东岳第二代人，后端。工作过的小组有：爱心屋。2014年夏交大信安本科毕业。目前已被香港科技大学PHD录取。",
            "email": "sxjscience@sjtu.edu.cn",
        },
    }

    dy.list = ["laohyx", "jb", "xctom", "sxjscience"]
    dy.help = "使用说明：\n\tdy.help: 输出帮助命令\n\tdy.list: 列出名人堂成员列表\n\tdy.id.text: 将id替换为list中的某人，输出简介\n\tdy.id.email: 输出email\n\tdy.id.image: 输出图片url"

    console.log(dy.help)

</script>

</body>
</html>
