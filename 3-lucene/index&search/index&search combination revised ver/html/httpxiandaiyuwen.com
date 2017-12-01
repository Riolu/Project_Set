<!DOCTYPE html>
<html lang="zn-ch">
<head>
    <meta charset="utf-8">
    <title>中国语文现代化网</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Responsive Minimal Bootstrap Theme">
    <meta name="keywords" content="responsive,minimal,bootstrap,theme">
    <meta name="author" content="">

    <!-- CSS Files
    ================================================== -->
    <link rel="stylesheet" href="css/main.css" type="text/css" id="main-css">
    <link rel="stylesheet" href="css/wide-screen.css" type="text/css" id="wide">
    <link rel="stylesheet" href="css/switcher.css" type="text/css">
    <link rel="stylesheet" href="#" id="colors">
    <link rel="stylesheet" href="#" id="boxed">

    <!-- Javascript Files
    ================================================== -->
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/easing.js"></script>
    <script src="js/jquery.ui.totop.js"></script>
    <script src="js/selectnav.js"></script>
    <script src="js/ender.js"></script>
    <script src="js/jquery.lazyload.js"></script>
    <script src="rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/custom.js"></script>

    <!-- Javascript Files for current page only -->
    <script src="js/rev-setting-1.js"></script>
</head>

<body>
              <header>
               <div class="container">
                <div id="logo">
                    <div class="inner">
                        <a href="index.html">
                            <img src="images/logo.png" alt="logo"></a>
                    </div>
                </div>

                <!-- mainmenu begin -->
                <ul id="mainmenu">
                    <!-- <li><a href="index.html">首页</a>
                    </li>
                    <li><a href="fullwidth.html">学会概况</a>
                    </li>
                    <li><a href="blog.html">学会资讯</a>
                    
                    <li><a href="fullwidth-huiyuan.html">会员名单</a>
                    </li>
                    <li><a href="testimonial.html">会员简介</a>
                    </li>
                    <li><a href="contact.html">联系我们</a></li> -->
                    <li><a target="_blank" href="http://114.215.148.221:8088/">返回旧版</a></li>
                </ul>
                <!-- mainmenu close -->

            </div>
          </header>
          <!-- header close -->

        <div id="wrapper">

        
        <!-- slider -->
        <div class="fullwidthbanner-container">
            <div id="revolution-slider">
                <ul>

                    
                                        <!-- THE FIRST SLIDE -->
                    <li data-transition="fade" data-slotamount="10" data-masterspeed="300" data-thumb="images-slider/thumbs/thumb1.jpg">
                        <!--  BACKGROUND IMAGE -->
                        <img src="images-slider/wide1.jpg" alt="" />
                    </li>

                    <li data-transition="fade" data-slotamount="10" data-masterspeed="300" data-thumb="images-slider/thumbs/thumb1.jpg">
                        <!--  BACKGROUND IMAGE -->
                        <img src="images-slider/wide2.jpg" alt="" />
                    </li>
                   
                </ul>
            </div>
        </div>
        <!-- slider close -->


        <!-- call to action -->
        <div class="call-to-action">
            <div class="container">
               <div class="row">
                        <div class="span12 text-center">
                            <h2>中国语文现代化学会第11次会员代表大会2015年3月29日通过</h2>
                            <h3>中国语文现代化学会第六届常务理事会</h3>
                            <h3>常务理事当选名单</h3>
                            <h4>（45名，音序排列）</h4>
                           
                             <table width="1170" border="0" >
                                  <tbody>
                                    <tr>
                                      <td align="left">卜兆凤（北京）</td>
                                      <td>曹德和（安徽）</td>
                                      <td>曹秀玲（上海）</td>
                                      <td>邓文彬（四川）</td>
                                      <td>刁晏斌（北京）</td>
                                      <td>郭龙生（北京）</td>
                                      <td>郭  锐（北京）</td>
                                      <td>韩经太（北京）</td>
                                      <td>韩其周（北京）</td>
                                      <td>何  丹（浙江）</td>
                                    </tr>
                                    <tr>
                                      <td align="left">靳光瑾（北京）</td>
                                      <td>里  元（北京）</td>
                                      <td>李葆嘉（江苏）</td>
                                      <td>李开拓（吉林）</td>
                                      <td>李志忠（新疆）</td>
                                      <td>凌德祥（上海）</td>
                                      <td>马秋武（上海）</td>
                                      <td>孟  国（天津）</td>
                                      <td>彭泽润（湖南）</td>
                                      <td>盛玉麒（山东）</td>
                                    </tr>
                                    <tr>
                                      <td align="left">史金生（北京）</td>
                                      <td>孙力平（浙江）</td>
                                      <td>谭汝为（天津）</td>
                                      <td>田春晨（北京）</td>
                                      <td>汪  良（北京）</td>
                                      <td>王翠叶（北京）</td>
                                      <td>王汉卫（广东）</td>
                                      <td>王  辉（宁夏）</td>
                                      <td>王开扬（山东）</td>
                                      <td>王晓龙（天津）</td>
                                    </tr>
                                    <tr>
                                      <td align="left">王旭明（北京）</td>
                                      <td>吴长安（吉林）</td>
                                      <td>萧国政（湖北）</td>
                                      <td>徐健顺（北京）</td>
                                      <td>杨光荣（四川）</td>
                                      <td>杨文全（四川）</td>
                                      <td>杨学军（北京）</td>
                                      <td>于桂英（北京）</td>
                                      <td>袁钟瑞（北京）</td>
                                      <td>张树山（新疆）</td>
                                    </tr>
                                    <tr>
                                      <td align="left">张维佳（北京）</td>
                                      <td>张日培（上海）</td>
                                      <td>赵功德（北京）</td>
                                      <td>周洪波（北京）</td>
                                      <td colspan = " 6 ">&nbsp;</td>
                                    </tr>
                                    <tr>
                                      <td align="left">名誉会长：</td>
                                      <td>周有光</td>
                                      <td>苏培成</td>
                                      <td>马庆株</td>
                                      <td colspan = " 6 ">&nbsp;</td>
                                    </tr>
                                    <tr>
                                      <td colspan = " 2 " align="left">顾问（音序排列）：</td>
                                      <td>陈光磊</td>
                                      <td>陈庆祜</td>
                                      <td>陈炜湛</td>
                                      <td>陈章太</td>
                                      <td>费锦昌</td>
                                      <td>冯志伟</td>
                                      <td>傅永和</td>
                                      <td>高更生</td>
                                    </tr>
                                    <tr>
                                      <td>&nbsp;</td>
                                      <td>江蓝生</td>
                                      <td>李行健</td>
                                      <td>李宇明</td>
                                      <td>刘涌泉</td>
                                      <td>柳  斌</td>
                                      <td>沈家煊</td>
                                      <td>吴积才</td>
                                      <td>邢福义</td>
                                      <td>许宝华</td>
                                    </tr>
                                     <tr>
                                     <td>&nbsp;</td>
                                      <td>许长安</td>
                                      <td>翟时雨</td>
                                      <td>詹伯慧</td>
                                      <td>张  斌</td>
                                      <td>张  静</td>
                                      <td>张世平</td>
                                      <td>沈家煊</td>
                                      <td colspan = " 2 ">&nbsp;</td>
                                    </tr>
                                    <tr>
                                      <td align="left">会长：</td>
                                      <td >靳光瑾</td>
                                      <td colspan = " 8 ">&nbsp;</td>
                                    </tr>
                                    <tr>
                                      <td colspan = " 2 " align="left">副会长（音序排列）：</td>
                                      <td>马秋武</td>
                                      <td>彭泽润</td>
                                      <td>王旭明</td>
                                      <td>萧国政</td>
                                      <td>杨光荣</td>
                                      <td colspan = " 3 ">&nbsp;</td>
                                    </tr>
                                    <tr>
                                      <td align="left">秘书长：</td>
                                      <td>郭龙生</td>
                                      <td colspan = " 8 ">&nbsp;</td>
                                    </tr>
                                  </tbody>
                                </table></br>
                          
                        </div>
                    </div>
            </div>
        </div>
        <!-- call to action close -->
                    <div class="container">
                <div class="row">
                    <div class="span6">
                        <h3>学会资讯</h3>
                        <ul class="bloglist-small">
                            <li>
                                <div class="date-box">
                                    <span class="day">28</span>
                                    <span class="month">Mar</span>
                                </div>
                                <div class="txt">
                                    <h5><a href="fullwidth-neiye1.html">中国语文现代化学会第十一次学术讨论会在四川大学举行</a></h5>
                                    <span class="read">
                                        <p>2015年3月28日至30日，中国语文现代化学会第十一次学术讨论会在四川大学望江校区举行。值此春暖花开风景秀丽之时，来自教育部、国家语委、高等院校、科研机构、出版社、杂志社等90多个单位的140多名代表下榻锦江之畔的红瓦宾馆，围绕主题“在实现中国梦的伟大征程里，中国语文现代化的历史任务”进行了热烈的讨论，各项议程有序进行，会议获得圆满成功。</p>
                                        <p>3月29日上午8点，大会在四川大学行政楼414会议室举行开幕式，由中国语文现代化学会副会长兼秘书长袁钟瑞、副会长盛玉麒主持。首先，中国语文现代化学会会长马庆株向与会代表作学会工作报告，回顾了学会八年来的发展，展望了未来，指明了学会今后的发展方向——“一定要永远坚持语文现代化研究的方向”，提出了对会员的要求——“希望全体会员开展阅读和宣传活动，在学会内外掀起读先贤和时贤著作的热潮，牢固树立起语文现代化理念”。马会长的工作报告在与会代表热烈的掌声中获得通过。[...]</p>
                                    </span>
                                    <span class="info">Mar 28, 2015 | <a href="fullwidth-neiye1.html">查看详细</a></span>
                                </div>
                            </li>
                            <li>
                                <div class="date-box">
                                    <span class="day">24</span>
                                    <span class="month">Mar</span>
                                </div>
                                <div class="txt">
                                    <h5><a href="fullwidth-neiye2.html">马庆株会长八年工作总结报告（摘要）</a></h5>
                                    <span class="read">
                                        <p>一、关于中国语文现代化事业的思考</p>
                                        <p>语文现代化是个正式的术语，标准解释是“为适应现代化的需要而从事的语言文字建设工作”（语言学名词审定委员会《语言学名词》第196页，商务印书馆2011），语文现代化是系统科学、系统工程、国家规划、国家行为，包括中国语文现代化战略理论，语言文字治理体系与治理能力现代化，需要协同创新，因而是我国现代化事业的组成部分，语文是信息载体，在信息时代语文要保证实现交际功能，就要规范化、标准化，这也是语文信息化、国际化的基础。</p>
                                        <p>关于语文现代化研究的范围，苏培成名誉会长列出了五项（“/”后是我补充解释的内容）：</p>
                                        <p>（一）坚持语文改革的成果，构建实施国家语文发展战略的基础。已有的成果是继续前进的起点，须要在全民中普及语文现代化的理念，否则有倒退乃至前功尽弃的危险。[...]</p>
                                    </span>
                                    <span class="info">Mar 24, 2015 | <a href="fullwidth-neiye2.html">查看详细</a></span>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <div class="span6">
                        <h3>&nbsp;</h3>
                        <ul class="bloglist-small">
                        <li>
                                <div class="date-box">
                                    <span class="day">20</span>
                                    <span class="month">Mar</span>
                                </div>
                                <div class="txt">
                                    <h5><a href="fullwidth-neiye3.html">新当选会长靳光瑾表态发言</a></h5>
                                    尊敬的各位前辈、尊敬的各位会员代表：
                                    <span class="read">
                                    <p>大家下午好！</p>
                                    <p>我代表新当选的第六届理事会、常务理事会以及副会长、秘书长，感谢学会对我们的信任。这份信任更是加在我们身上的责任。进入学会领导班子让我们有更多的机会为学界服务，为语言文字事业服务，为中国语文现代化的发展贡献力量。我们将把今天作为一个新的起点，以新的姿态、新的境界，尽快进入新的角色，以努力工作回报会员代表们的重托与期望。我们一定认真履行职责，请相信我们！请支持我们！请监督我们！</p>
                                    <p>中国语文现代化学会20多年来，继承了语文现代化运动百年历史所留下的厚重的宝贵财富，继承了前人勇于开拓、锲而不舍、为事业奉献生命的牺牲精神。为国家语言文字事业做出了突出贡献。我们要继承和发扬学会的优良传统，坚持中国语文现代化的方向。[...]</p></span>
                                    <span class="info">Mar 20, 2015 | <a href="fullwidth-neiye3.html">查看详细</a></span>
                                </div>
                            </li>
                            <li>
                                <div class="date-box">
                                    <span class="day">19</span>
                                    <span class="month">Mar</span>
                                </div>
                                <div class="txt">
                                    <h5><a href="fullwidth-neiye4.html">在中国语文现代化学会第十一次学术研讨会上的讲话</a></h5>
                                    尊敬的马庆株会长，尊敬的各位领导、学者，各位同仁：
                                    <span class="read">
                                    <p>大家好！</p>
                                    <p>今天中国语文现代化学会在这里举办第十一次学术研讨会，同时进行换届选举，很荣幸能够成为学会的一员，获得为大家服务的机会。学会以宣传贯彻《国家通用语言文字法》为宗旨，以团结广大语言文字工作者和热心于普及民族共同语和语言文字规范化的教师、科研工作者、媒体工作者为己任，推进普通话、规范汉字、汉语拼音的社会应用及其学术研究。非常感谢前几任领导为学会的发展做出的卓有成效的努力，使学会有了今天这样繁荣的局面，同时也为学会今后的进一步发展奠定了坚实基础。</p>
                                    <p>语文现代化学会成立二十多年来做了大量工作，汇集了大量的专家学者，具有丰富的工作经验，并取得了瞩目的成绩。我认为，今后的发展，落脚点应该在进一步思考语文现代化的内涵上[...]</p>
                                    </span>
                                    <span class="read">                                    </span>
                                    <span class="info">Mar 23, 2015 | <a href="fullwidth-neiye4.html">查看详细</a></span>
                                </div>
                            </li>
                        </ul>
                    </div>

                </div>
                
                <hr class="blank">
                <!-- logo carousel -->
                <!-- logo carousel close -->
            </div>
        
        <!-- content begin -->
        <div id="content" class="no-bottom">
            <div class="container">
            	<div class="row">
                    <div class="span4">
                    	<div class="de_testi">
                            <blockquote>
                                <div class="text">
                                  <h3><a href="fullwidth-renyuan1.html">新当选学会会长靳光瑾</a></h3>
                                    博士，博士后；研究员，教授；国务院政府特殊津贴专家。1950年2月25日生，北京人，教育部语言文字应用研究所原副所长（副司级），国家语委语言文字规范标准测查认证中心主任，中国社会科学院研究生院教授，北京师范大学兼职教授。[...]</br>
                                  <a href="fullwidth-renyuan1.html">more →</a>
                                </div>
                            </blockquote>
                            <div class="de_testi_by">
                                <div class="de_testi_pic">
                                    <img src="images/11.png" alt="" class="img-circle">
                              </div>
                                <div class="de_testi_company">
                                    <strong><a href="fullwidth-renyuan1.html">靳光瑾</a></strong><a href="fullwidth-renyuan1.html">新当选学会会长</a>
                                </div>
                            </div>
                        </div>
                    </div>
                     <div class="span4">
                    	<div class="de_testi">
                            <blockquote>
                                <div class="text">
                                  <h3><a href="fullwidth-renyuan2.html">连任学会副会长马秋武</a></h3>
                                    同济大学外国语学院院长，同济特聘教授、博士，博士生导师、2006年入选教育部新世纪优秀人才，现任《当代语言学》《现代外语》《外语与外语教学》《澳门语言学刊》《中国语音学报》《南国人文学刊》《同济大学学报（社科版）》等[...]
                                  <a href="fullwidth-renyuan2.html">more →</a>
                                </div>
                            </blockquote>
                            <div class="de_testi_by">
                                <div class="de_testi_pic">
                                    <img src="images/22.png" alt="" class="img-circle">
                              </div>
                                <div class="de_testi_company">
                                    <strong><a href="fullwidth-renyuan2.html">马秋武</a></strong><a href="fullwidth-renyuan2.html">连任学会副会长</a>
                                </div>
                            </div>
                        </div>
                    </div>
                     <div class="span4">
                    	<div class="de_testi">
                            <blockquote>
                                <div class="text">
                                  <h3><a href="fullwidth-renyuan3.html">新当选学会副会长彭泽润</a></h3>
                                    1963年生于湖南省衡山县长江镇新苏村。1979年在衡山县长江中学高中毕业，1980年从岳云中学190班考到湘潭大学。1984年在湘潭大学中文系本科毕业，获得学士学位。1990年在中国人民大学研究生毕业，获得硕士学位。2003年在湖南[...]
                                  <a href="fullwidth-renyuan3.html">more →</a>
                                </div>
                            </blockquote>
                            <div class="de_testi_by">
                                <div class="de_testi_pic">
                                    <img src="images/33.png" alt="" class="img-circle">
                              </div>
                                <div class="de_testi_company">
                                    <strong><a href="fullwidth-renyuan3.html">彭泽润</a></strong><a href="fullwidth-renyuan3.html">新当选学会副会长</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <h3>&nbsp;</h3>
                <div class="row">
                    <div class="span4">
                    	<div class="de_testi">
                            <blockquote>
                                <div class="text">
                                  <h3><a href="fullwidth-renyuan4.html">新当选学会副会长王旭明</a></h3>
                                    现为教育部语文出版社社长，国家语委语言文字报刊社社长。曾任教育部办公厅副主任兼新闻办公室主任、教育部新闻发言人。
任职语文出版社社长后，一直致力于在出版、教育、培训等领域提高国民语文能力。他倡导反思和批评当今中国语文[...]
                                  <a href="fullwidth-renyuan4.html">more →</a>
                                </div>
                            </blockquote>
                            <div class="de_testi_by">
                                <div class="de_testi_pic">
                                    <img src="images/44.png" alt="" class="img-circle">
                              </div>
                                <div class="de_testi_company">
                                    <strong><a href="fullwidth-renyuan4.html">王旭明</a></strong><a href="fullwidth-renyuan4.html">新当选学会副会长</a>
                                </div>
                            </div>
                        </div>
                    </div>
                     <div class="span8">
                    	<div class="de_testi">
                            <blockquote>
                                <div class="text">
                                  <h3><a href="fullwidth-renyuan5.html">连任学会副会长萧国政</a></h3>
                                    1949年11月生，湖北武汉人，文学博士，二级教授。1977年上大学，1984年获硕士学位，2000年获博士学位。硕士和博士均就读于华中师范大学，师从著名语言学家邢福义教授。
1977年入大学学习。1984年硕士毕业留校从事教学和研究，曾任华中师范大学教授、语言学研究所副所长，汉语言学科中青年学术带头人、《汉语学报》主编，湖北省语言学会副会长。2001年引进到武汉大学，为语言学及应用语言学学科带头人，语言研究所所长、语言与信息研究中心主任、湖北省语言与智能信息处理重点研究基地主任，校教代会执委，文学院教授委员会委员、职[...]
                                  <a href="fullwidth-renyuan5.html">more →</a>
                                </div>
                            </blockquote>
                            <div class="de_testi_by">
                                <div class="de_testi_pic">
                                    <img src="images/55.png" alt="" class="img-circle">
                              </div>
                                <div class="de_testi_company">
                                    <strong><a href="fullwidth-renyuan5.html">萧国政</a></strong><a href="fullwidth-renyuan5.html">连任学会副会长</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <h3>&nbsp;</h3>
                     <div class="span4">
                    	<div class="de_testi">
                            <blockquote>
                                <div class="text">
                                  <h3><a href="fullwidth-renyuan6.html">新当选学会副会长杨光荣</a></h3>
                                    男，汉族，1957年生于山西省太原市，世居太原。1998年天津市人事局国批语言学副教授，2001年破格晋升天津市人事局国批语言学教授。北京师范大学汉语史专业硕士，1989年毕业；中央民族大学中国少数民族语言文学专业博士[...]
                                  <a href="fullwidth-renyuan6.html">more →</a>
                                </div>
                            </blockquote>
                            <div class="de_testi_by">
                                <div class="de_testi_pic">
                                    <img src="images/66.png" alt="" class="img-circle">
                              </div>
                                <div class="de_testi_company">
                                    <strong><a href="fullwidth-renyuan6.html">杨光荣</a></strong><a href="fullwidth-renyuan6.html">新当选学会副会长</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="span8">
                    	<div class="de_testi">
                            <blockquote>
                                <div class="text">
                                  <h3><a href="fullwidth-renyuan7.html">新任名誉会长马庆株</a></h3>
                                   男，汉族，天津市静海人，著名语言学家，国务院特殊津贴专家，教育部汉字应用水平测试试点领导小组顾问，汉语能力测试（HNC）学术委员会委员。</br>
                                   职称和职务：</br>
                                   南开大学二级教授，南开大学汉语言文字学、语言学及应用语言学、中国少数民族语言文学博导，博士后合作导师，南开大学语言研究所学术委员会主任。西南交通大学特聘讲座教授，华中师范大学等校客座/兼职教授。[...]
                                  <a href="fullwidth-renyuan7.html">more →</a>
                                </div>
                            </blockquote>
                            <div class="de_testi_by">
                                <div class="de_testi_pic">
                                    <img src="images/testi-default.jpg" alt="" class="img-circle">
                              </div>
                                <div class="de_testi_company">
                                    <strong><a href="fullwidth-renyuan7.html">马庆株</a></strong><a href="fullwidth-renyuan7.html">新任名誉会长</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
             </div>
        </div>
        </div>
        <!-- content close -->

        <!-- footer begin -->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="span3">
                         <!--img src="images/logo-small.png" alt="" --><!--br-->
                         <h3><a href="fullwidth.html">中国语文现代化网</a></h3>
                        中国语文现代化学会是在民政部注册、隶属于教育部（国家语言文字工作委员会）的国家一级学术团体（法人单位），创办于1994年。学会的创始人是周有光、王均、张志公、尹斌庸等语言文字学界老前辈，首任会长是张志公，现任即第四任会长是著名语言学家、南开大学教授马庆株。现有全国各地会员近千人，会员主体是高校中文专业的教授和教师，还有部分中小学语文教师和媒体语言文字工作者、计算机中文信息处理专家等。 
                    </div

                    ><div class="span3">
                        <div class="widget widget_tags">
                            <h3>热门标签</h3>
                            <ul>
                                <li><a href="#link">中国</a></li>
                                <li><a href="#link">语言</a></li>
                                <li><a href="#link">文学</a></li>
                                <li><a href="#link">现代化</a></li>
                                <li><a href="#link">互联网</a></li>
                                <li><a href="#link">教育</a></li>
                                <li><a href="#link">多媒体</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="span3">
                        <h3>联系我们</h3>
                        <div class="widget widget-address">
                       <address>
                                <span><strong>名称：</strong>中国语文现代化学会</span>
                                <span><strong>联系人：</strong>郭龙生</span>
                                <span><strong>地址：</strong>北京市东城区朝阳门内南小街51号</span>
                                <span><strong>邮编：</strong>100010</span>
                                <span><strong>电话：</strong>(010) 65592976</span>
                                <span><strong>邮箱：</strong><a href="mailto:sr.goodman@163.com">sr.goodman@163.com</a></span>
                            </address>
                        </div>
                    </div>
                </div>
            </div>

            <div class="subfooter">
                <div class="container">
                    <div class="row">
                        <div class="span6">
                            &copy; Copyright 2015  版权所有 www.xiaoxiaowang.cn              
                        </div>
                        <div class="span6">
                            <nav>
                                <!-- ul>
                                    <li><a href="#">首页</a></li>
                                    <li><a href="fullwidth.html">学会概况</a></li>
                                    <li><a href="blog.html">学会资讯</a></li>
                                    <li><a href="fullwidth-huiyuan.html">会员名单</a></li>
                                    <li><a href="testimonial.html">会员简介</a></li>
                                    <li><a href="contact.html">联系我们</a></li>
                                </ul-->
                            </nav>
                        </div>
                    </div>
                </div>
            </div>

        </footer>
        <!-- footer close -->

    </div>

    <!-- style switcher
    ================================================== -->

</body>
</html>
