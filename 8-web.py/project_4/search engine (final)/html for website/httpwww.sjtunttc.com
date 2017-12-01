

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	首页
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="keywords" content="关键字" /><meta name="description" content="网站简介" /><link rel="stylesheet" href="style/style.css" type="text/css" /><link rel="stylesheet" href="comimg/comstyle.css" type="text/css" />
    <script src="~/UI/js/jquery.js" type="text/javascript"></script>
    <script src="~/UI/js/style.js" type="text/javascript"></script>
    <script type="text/javascript">
        function FindResult() {
            var obj = document.getElementById("keyword");
            if (obj.value != "Search") {
                top.location.href = "./search_list.aspx?query=" + obj.value;
            }
            else {
                alert("请输入关键字查找");
                return;
            }
        }
    </script>
    <style type="text/css">
        .imcm ul, .imcm li, .imcm div, .imcm span, .imcm a
        {
            text-align: left;
            vertical-align: top;
            padding: 0px;
            margin: 0;
            list-style: none outside none;
            border-style: none;
            background-image: none;
            clear: none;
            float: none;
            display: block;
            position: static;
            overflow: visible;
            line-height: normal;
        }
        .imcm li a img
        {
            display: inline;
            border-width: 0px;
        }
        .imcm span
        {
            display: inline;
        }
        .imcm .imclear, .imclear
        {
            clear: both;
            height: 0px;
            visibility: hidden;
            line-height: 0px;
            font-size: 1px;
        }
        .imcm .imsc
        {
            position: relative;
        }
        .imcm .imsubc
        {
            position: absolute;
            visibility: hidden;
        }
        .imcm li
        {
            list-style: none;
            font-size: 1px;
            float: left;
        }
        .imcm ul ul li
        {
            width: 100%;
            float: none !important;
        }
        .imcm a
        {
            display: block;
            position: relative;
        }
        .imcm ul .imsc, .imcm ul .imsubc
        {
            z-index: 10;
        }
        .imcm ul ul .imsc, .imcm ul ul .imsubc
        {
            z-index: 20;
        }
        .imcm ul ul ul .imsc, .imcm ul ul ul .imsubc
        {
            z-index: 30;
        }
        .imde ul li:hover .imsubc
        {
            visibility: visible;
        }
        .imde ul ul li:hover .imsubc
        {
            visibility: visible;
        }
        .imde ul ul ul li:hover .imsubc
        {
            visibility: visible;
        }
        .imde li:hover ul .imsubc
        {
            visibility: hidden;
        }
        .imde li:hover ul ul .imsubc
        {
            visibility: hidden;
        }
        .imde li:hover ul ul ul .imsubc
        {
            visibility: hidden;
        }
        .imcm .imea
        {
            display: block;
            position: relative;
            left: 0px;
            font-size: 1px;
            line-height: 1px;
            height: 0px;
            width: 1px;
            float: right;
        }
        .imcm .imea span
        {
            display: block;
            position: relative;
            font-size: 1px;
            line-height: 0px;
        }
        .dvs, .dvm
        {
            border-width: 0px;
        }
    </style>
    <style type="text/css">
        #imenus0 .imeam span, #imenus0 .imeamj span
        {
            background-image: url(images/sample2_main_arrow.gif);
            width: 16px;
            height: 9px;
            left: -16px;
            top: 3px;
            background-repeat: no-repeat;
            background-position: top left;
        }
        #imenus0 li:hover .imeam span, #imenus0 li a.iactive .imeamj span
        {
            background-image: url(images/sample2_main_arrow.gif);
            background-repeat: no-repeat;
            background-position: top left;
        }
        #imenus0 ul .imeas span, #imenus0 ul .imeasj span
        {
            background-image: url(images/sample2_sub_arrow.gif);
            width: 10px;
            height: 33px;
            left: -10px;
            top: 0px;
            background-repeat: no-repeat;
            background-position: center left;
        }
        
        #imenus0 li ul
        {
            background-color: #3066c2;
            border-style: solid;
            border-color: #fff;
            border-width: 1px;
            padding: 5px;
        }
        
        #imenus0 li a, #imenus0 .imctitle
        {
            color: #fff;
            text-align: center;
            font-family: Arial;
            font-size: 14px;
            font-weight: bold;
            text-decoration: none;
            border-style: none;
            border-color: #000000;
            border-width: 0px;
            padding: 0px 0px;
        }
        
        .top_imatm a
        {
            height: 37px;
            line-height: 37px;
        }
        .sec_imatm li a
        {
            height: 26px;
            line-height: 26px;
            width: 100%;
        }
        .imsubc ul li
        {
            border-bottom: 1px #fff dashed;
        }
        
        #imenus0 li:hover > a
        {
            text-decoration: underline;
        }
        #imenus0 li a.ihover, .imde imenus0 a:hover
        {
            text-decoration: underline;
        }
        
        #imenus0 li a.iactive
        {
            text-decoration: underline;
        }
        
        
        #imenus0 ul a, #imenus0 .imsubc li .imctitle
        {
            color: #111111;
            text-align: left;
            font-size: 11px;
            font-weight: normal;
            text-decoration: none;
            border-style: none;
            border-color: #000000;
            border-width: 1px;
            padding: 2px 5px;
            color: #fff;
        }
        
        #imenus0 ul li:hover > a
        {
            text-decoration: underline;
        }
        #imenus0 ul li a.ihover
        {
            text-decoration: underline;
        }
        
        #imenus0 ul li a.iactive
        {
            text-decoration: underline;
        }
    </style>
    
<link href="../App_Themes/Default/AppCss.css" type="text/css" rel="stylesheet" /></head>
<body>
    <div class="top">
        <div class="bg1">
            <div class="wrap">
                <div class="date fleft">
                    <script language="JavaScript" type="text/javascript">
                        var day = "";
                        var month = "";
                        var ampm = "";
                        var ampmhour = "";
                        var myweekday = "";
                        var year = "";
                        mydate = new Date();
                        myweekday = mydate.getDay();
                        mymonth = mydate.getMonth() + 1;
                        myday = mydate.getDate();
                        myyear = mydate.getYear();
                        year = (myyear > 200) ? myyear : 1900 + myyear;
                        if (myweekday == 0)
                            weekday = " 星期日 ";
                        else if (myweekday == 1)
                            weekday = " 星期一 ";
                        else if (myweekday == 2)
                            weekday = " 星期二 ";
                        else if (myweekday == 3)
                            weekday = " 星期三 ";
                        else if (myweekday == 4)
                            weekday = " 星期四 ";
                        else if (myweekday == 5)
                            weekday = " 星期五 ";
                        else if (myweekday == 6)
                            weekday = " 星期六 ";
                        document.write(year + "年" + mymonth + "月" + myday + "日 " + weekday);
                    </script>
                </div>
                <div class="search fright">
                    <form id="form1" name="form1" method="get" action="">
                    <input name="txt" id="keyword" type="text" class="inp" value="Search" style="color: #b5b5b6;"
                        onfocus="if(this.value=='Search'){this.value='';this.style.color='#b5b5b6';}"
                        onblur="if(this.value==''){this.value='Search';this.style.color='#b5b5b6';}" />
                    <input type="button" name="button" id="button" class="but" value="" onclick="FindResult()" />
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="header wrap">
        <div class="logo fleft">
            <a href="#">
                <img src="images/logo.png" /></a></div>
        <div class="pic fright">
            <img src="images/txt1.png" /></div>
    </div>
    <div id="navMenu" class="imcm imde nav">
        <ul id="imenus0">
            <li class="top_imatm"><a href="Index.aspx" class="">首页</a></li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a href="About.aspx" class="">中心概况</a>
                <div class="imsc">
                    <div class="imsubc" style="top: 0px; left: -5px; width: 100px">
                        <ul class="sec_imatm">
                            <table id="ctl00_AboutCenter" cellspacing="0" cellpadding="0" border="0" style="width:100%;border-collapse:collapse;">
	<tr>
		<td>
                                    <li><a href="about.aspx?id=11">
                                        公司简介</a></li>
                                </td>
	</tr><tr>
		<td>
                                    <li><a href="about.aspx?id=12">
                                        组织机构</a></li>
                                </td>
	</tr><tr>
		<td>
                                    <li><a href="about.aspx?id=13">
                                        领导介绍</a></li>
                                </td>
	</tr>
</table>
                        </ul>
                    </div>
                </div>
            </li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a href="news_list.aspx" class="">新闻中心</a>
            </li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a href="success_list.aspx" class="">成果转化</a>
            </li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a href="cooperateintroduce.aspx" class="">
                合作介绍</a>
                <div class="imsc">
                    <div class="imsubc" style="top: 0px; left: -5px; width: 100px">
                        <ul class="sec_imatm">
                            <table id="ctl00_Cooprate" cellspacing="0" cellpadding="0" border="0" style="width:100%;border-collapse:collapse;">
	<tr>
		<td>
                                    <li><a href="cooperateintroduce.aspx?id=41">
                                        地方合作</a></li>
                                </td>
	</tr><tr>
		<td>
                                    <li><a href="cooperateintroduce.aspx?id=42">
                                        国际合作</a></li>
                                </td>
	</tr>
</table>
                        </ul>
                    </div>
                </div>
            </li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a href="projectdeclare_list.aspx" class="">
                项目申报</a> </li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a href="policyrule_list.aspx" class="">政策法规</a>
                <div class="imsc">
                    <div class="imsubc" style="top: 0px; left: -5px; width: 100px">
                        <ul class="sec_imatm">
                            <table id="ctl00_PolicyRule" cellspacing="0" cellpadding="0" border="0" style="width:100%;border-collapse:collapse;">
	<tr>
		<td>
                                    <li><a href="policyrule_list.aspx?classID=61">
                                        法律法规</a></li>
                                </td>
	</tr><tr>
		<td>
                                    <li><a href="policyrule_list.aspx?classID=62">
                                        政策规章</a></li>
                                </td>
	</tr>
</table>
                        </ul>
                    </div>
                </div>
            </li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a href="recruit_list.aspx" class="">人才招聘</a>
            </li>
            <li style="width: 5px; padding: 0px; padding-top: 10px;"><a href="#" onclick="return false;">
                <img src="images/nav_li.gif" /></a></li>
            <li class="top_imatm"><a class="" href="#">快速链接</a> </li>
        </ul>
        <div class="imclear">
            &nbsp;</div>
    </div>
    <script language="JavaScript" src="~/UI/js/ocscript.js" type="text/javascript"></script>
    <div class="banner wrap3">
        <img src="images/banner1.gif" />
    </div>
    <div class="wrap3">
        
    <div class="box1">
        <div class="mleft fleft">
            <div class="t1">
                <h2>
                    项目申报</h2>
            </div>
            <span id="ctl00_body_Project"><ul class='list1'><li style='overflow:hidden'><a href='news_item.aspx?id=13013012'>设计平台开发</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=13013011'>利用潮汐能的海水淡化设备1</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=13013010'>基于模块化技术的嵌入式系统软硬件自动化</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1301309'>蜂产品绿色加工集约型仿生机器人产业化</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1301308'>基于模块化技术的嵌入式系统软硬件自动化</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1301307'>蜂产品绿色加工集约型仿生机器人产业化</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1301306'>利用潮汐能的海水淡化设备</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1301305'>中德先进制造技术国际创新园建设实施方案</a></li></ul></span>
            <div class="bottom2">
                <img src="images/y3.gif" alt="" /></div>
        </div>
        <div class="mright fright">
            <div class="t1">
                <h2>
                    中心新闻</h2>
            </div>
            <span id="ctl00_body_NewsCenter"><dl class='list2'><dt><a href='#'><img src='images/1.gif' /></a></dt><dd><h3 style='overflow:hidden'><a href='news_item.aspx?id=13013028'>三星电子（中国）有限公司合作项目</a></h3><ul class='list3'><li style='overflow:hidden'><a href='news_item.aspx?id=13013015'>与材料学院成立“上海交大——中德乾景联合研发中心"</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=13013014'>上海交大国家大学科技园分园区</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=13013013'>上海交大国家大学科技园分园区</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1301303'>与材料学院成立“上海交大——中德乾景联合研发中心"</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1301302'>三星电子（中国）有限公司合作项目1</a></li><li style='overflow:hidden'><a href='news_item.aspx?id=1311221'>我校技术转移中心在科技部国家技术转移示范机构考核，独立法人机构中排名全国第一</a></li></ul></dd><div class='clear'></div></dl></span>
            <div class="clear">
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="box2">
        <div class="mleft fleft">
            <div class="fix1">
                <div class="t1">
                    <h2>
                        合作介绍</h2>
                </div>
                <table id="ctl00_body_Company" cellspacing="0" cellpadding="0" border="0" style="width:100%;border-collapse:collapse;">
	<tr>
		<td>
                        <ul class="list1">
                            <li style="overflow: hidden"><a href="cooperateintroduce.aspx?id=41">
                                地方合作</a> </li>
                        </ul>
                    </td>
	</tr><tr>
		<td>
                        <ul class="list1">
                            <li style="overflow: hidden"><a href="cooperateintroduce.aspx?id=42">
                                国际合作</a> </li>
                        </ul>
                    </td>
	</tr>
</table>
                <div class="bottom2">
                    <img src="images/y3.gif" alt="" /></div>
            </div>
            <div class="fix1">
                <div class="t1">
                    <h2>
                        政策法规</h2>
                </div>
                <table id="ctl00_body_policyRule" cellspacing="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td>
                        <ul class="list1">
                            <li style="overflow: hidden"><a href="news_item.aspx?id=13013032">
                                《中国文化产业发展指数报告》上榜</a> </li>
                        </ul>
                    </td>
	</tr><tr>
		<td>
                        <ul class="list1">
                            <li style="overflow: hidden"><a href="news_item.aspx?id=13013031">
                                上海交大2012年度“教书育人”颁奖典礼</a> </li>
                        </ul>
                    </td>
	</tr><tr>
		<td>
                        <ul class="list1">
                            <li style="overflow: hidden"><a href="news_item.aspx?id=13013023">
                                上海交大2012年度“教书育人”颁奖典</a> </li>
                        </ul>
                    </td>
	</tr><tr>
		<td>
                        <ul class="list1">
                            <li style="overflow: hidden"><a href="news_item.aspx?id=13013022">
                                上海交大召开党风廉政建设党外人士通</a> </li>
                        </ul>
                    </td>
	</tr>
</table>
                <div class="bottom2">
                    <img src="images/y3.gif" alt="" /></div>
            </div>
            <div class="pic2">
                <a href="http://www.sjtu.edu.cn/" target="_blank">
                    <img src="images/2.gif" alt="" /></a>
            </div>
        </div>
        <div class="mright fright">
            <div class="t2">
                <h2>
                    成果转化</h2>
            </div>
            <div class="fix2">
                <table id="ctl00_body_Success" cellspacing="0" cellpadding="0" border="0" style="width:100%;border-collapse:collapse;">
	<tr>
		<td>
                        <dl class="list4">
                            <dt><a href="success_item.aspx?id=13013019">
                                <img src="../Common/ImageView.ashx?FNum=130129143729" alt="" /></a></dt>
                            <dd>
                                <h3>
                                    <a href="success_item.aspx?id=13013019">
                                        GJSS高润滑材点焊可焊性测试</a></h3>
                                <p>
                                    微生物广泛存在于自然界中，与人类的生产和生活息息相关。微生物生物多样性丰富，基因组具有相对较小、重复序列较高、易于突变等特点，因此很有必要对微生物进行全基因组测序。目前，全基因组测序成为微生物遗传进化、疾病预防控制、生物工程技术等方面重要的研究和开发手段。</p>
                                <p class="p1">
                                    <a href="success_item.aspx?id=13013019">查看详情>></a></p>
                            </dd>
                        </dl>
                    </td>
	</tr><tr>
		<td>
                        <dl class="list4">
                            <dt><a href="success_item.aspx?id=13013017">
                                <img src="../Common/ImageView.ashx?FNum=130130105406" alt="" /></a></dt>
                            <dd>
                                <h3>
                                    <a href="success_item.aspx?id=13013017">
                                        GJSS高润滑材点焊可焊性测试</a></h3>
                                <p>
                                    微生物广泛存在于自然界中，与人类的生产和生活息息相关。微生物生物多样性丰富，基因组具有相对较小、重复序列较高、易于突变等特点，因此很有必要对微生物进行全基因组测序。目前，全基因组测序成为微生物遗传进化、疾病预防控制、生物工程技术等方面重要的研究和开发手段。</p>
                                <p class="p1">
                                    <a href="success_item.aspx?id=13013017">查看详情>></a></p>
                            </dd>
                        </dl>
                    </td>
	</tr><tr>
		<td>
                        <dl class="list4">
                            <dt><a href="success_item.aspx?id=13013016">
                                <img src="../Common/ImageView.ashx?FNum=130130105214" alt="" /></a></dt>
                            <dd>
                                <h3>
                                    <a href="success_item.aspx?id=13013016">
                                        高效生物载体与生态修复技术治理养殖污水研究</a></h3>
                                <p>
                                    微生物广泛存在于自然界中，与人类的生产和生活息息相关。微生物生物多样性丰富，基因组具有相对较小、重复序列较高、易于突变等特点，因此很有必要对微生物进行全基因组测序。目前，全基因组测序成为微生物遗传进化、疾病预防控制、生物工程技术等方面重要的研究和开发手段。</p>
                                <p class="p1">
                                    <a href="success_item.aspx?id=13013016">查看详情>></a></p>
                            </dd>
                        </dl>
                    </td>
	</tr>
</table>
            </div>
            <div class="bottom3">
                <img src="images/y4.gif" /></div>
        </div>
    </div>

        <div class="link_box">
            <div class="t3">
                <img src="images/link.gif" /></div>
            <span id="ctl00_friendlink"><ul class='list5'><li><a href='http://www.sjtu.edu.cn/' target='_blank'><img src='../Common/ImageView.ashx?FNum=130130092235'/></a></li><li><a href='http://www.cau.edu.cn/' target='_blank'><img src='../Common/ImageView.ashx?FNum=130130092041'/></a></li><li><a href='http://www.cas.cn/' target='_blank'><img src='../Common/ImageView.ashx?FNum=130130091918'/></a></li></ul></span>
        </div>
        <div class="footer">
            <div class="fleft">
                <img src="images/logo2.gif" /></div>
            <div class="fright">
                <p>
                    Copyright 上海交通大学国家技术转移中心 All Rights Reserved<br />
                    地址：上海闵行区东川路800号老行政楼401室<br />
                    联系电话：86-21-34203013 传真：86-21-34203012</p>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <div class="bottom_bg">
    </div>
</body>
</html>
