
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>杭州人才网：杭州人才市场唯一人才网,杭州招聘，杭州找工作首选</title>
<meta name='description' content='杭州人才网由杭州人才市场创办，是杭州人才市场唯一人才网，全国十佳人才网。浙江招聘,杭州招聘,浙江找工作,杭州找工作首选杭州人才网'>
<meta name="keywards" content="人才网 招聘 杭州招聘 浙江招聘 杭州找工作 浙江找工作 网上找工作 网上求职 杭州招聘网 浙江招聘网 浙江人才网" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta name="google-site-verification" content="I0vpNOmWbf7IRjnT98VzlxkHSCUFilwPck_bZtLQy58" />
<meta name="google-site-verification" content="ec4ko4JKzDGSyclCUtziwXdqNIqLTOZFYEj8dOwyYlU" />
<meta name="alexaVerifyID" content="EQNB37ilFMZOXrItCaAuaMwh3rg" /> 
<meta name="360-site-verification" content="bc2d4207e608ccf4d8a69bed2162eaae" />
<link href="/Css/myLayer.css" rel="stylesheet" type="text/css" />
</head>
<body style="margin:0px;">
<form name="Fsea" method="post" action="default.aspx" id="Fsea">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI0MTc0NDQ2NmQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFDE1DOkltYWdlU2Vla4Mtf9P80P6wk5fOU/UkFPTK0IxG" />

<script type="text/javascript">
<!--
var theForm = document.forms['Fsea'];
if (!theForm) {
    theForm = document.Fsea;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
// -->
</script>


<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<script language="javascript">
 function SetCookies(strCookiesType) { 
 var mydate = new Date();
 mydate.setTime(mydate.getTime() + 15*24*60*60*1000);
 document.cookie = "NetType=" + strCookiesType + ";expires=" + mydate.toGMTString() + ";domain=hzrc.com";
 document.location.replace("http://"+(strCookiesType=="TEL"?"www":"www2") + ".hzrc.com/Hzrc.aspx");
 } 
 </script> 
<img src="http://www.hzrc.com/ImageNotExists.gif" border=0 onError="SetCookies('TEL')" width=0 height=0> 
<img src="http://www2.hzrc.com/ImageNotExists.gif" border=0 onError="SetCookies('CNC')" width=0 height=0> 




<link rel="stylesheet" href="css/banner/slide.css">








<!--|www.hzrc.com|-->
<input name="MC:scdtHeight" type="hidden" id="MC_scdtHeight" value="133" />
<script src="/css/myLayer.js?5" type="text/javascript" language="javascript"></script>
<script src="/css/jquery-1.8.3.min.js" type="text/javascript" language="javascript"></script>
<script src="/css/bottom.js" type="text/javascript" ></script>
<script src="/css/CodePos.js?4" language="javascript" type="text/javascript"></script>

<script src="/css/CodeAdd.js?1" language="javascript" type="text/javascript"></script>

<script type="text/javascript" language="javascript">
    $(document).ready(function () {
        createDiv("Pos", "Pos", "confirmPos", "seekPos");
        createDiv("Add", "Add", "confirmAdd", "seekAdd");
        initShow("#MC_summitPos", 4);
        initShow("#MC_summitAdd", 6);
        new PopupLayer({ trigger: "#MC_summitPos", optionType: "Pos", maxItem: 5, popupBlk: "1summitPos", seekBtn: 1, closeBtn: 1, confirmBtn: "confirm", useOverlay: true, kNew: true });
        new PopupLayer({ trigger: "#MC_summitAdd", optionType: "Add", maxItem: 5, popupBlk: "1summitPos", seekBtn: 1, closeBtn: 1, confirmBtn: "confirm", useOverlay: true });
        $("#contScdt").css("height", $("#MC_scdtHeight").val());
        $("#contSyzk").css("height", $("#MC_scdtHeight").val());
        $("#contZczx").css("height", $("#MC_scdtHeight").val());
        $("#tabScdt").mouseover(function () {
            $("#tabSyzk").removeClass("fL-TitleF");
            $("#tabSyzk").addClass("fL-TitleNf");
            $("#tabZczx").removeClass("fL-TitleF");
            $("#tabZczx").addClass("fL-TitleNf");
            $("#tabScdt").removeClass("fL-TitleNf");
            $("#tabScdt").addClass("fL-TitleF");
            $("#contScdt").css("display", "inline");
            $("#contSyzk").css("display", "none");
            $("#contZczx").css("display", "none");
        });
        $("#tabSyzk").mouseover(function () {
            $("#tabSyzk").removeClass("fL-TitleNf");
            $("#tabSyzk").addClass("fL-TitleF");
            $("#tabZczx").removeClass("fL-TitleF");
            $("#tabZczx").addClass("fL-TitleNf");
            $("#tabScdt").removeClass("fL-TitleF");
            $("#tabScdt").addClass("fL-TitleNf");
            $("#contScdt").css("display", "none");
            $("#contSyzk").css("display", "inline");
            $("#contZczx").css("display", "none");
        });
        $("#tabZczx").mouseover(function () {
            $("#tabSyzk").removeClass("fL-TitleF");
            $("#tabSyzk").addClass("fL-TitleNf");
            $("#tabZczx").removeClass("fL-TitleNf");
            $("#tabZczx").addClass("fL-TitleF");
            $("#tabScdt").removeClass("fL-TitleF");
            $("#tabScdt").addClass("fL-TitleNf");
            $("#contScdt").css("display", "none");
            $("#contSyzk").css("display", "none");
            $("#contZczx").css("display", "inline");
        });
    });
</script>


<div class="txtAlgnC">
   

    <div class="topM">
        <div class="fLeft">
            <div class="fL-n"><font color="red"><b>杭州人才市场唯一官方网站</b></font></div>
        </div>
        <div class="fRight">
            <div class="fL-top"><a href="../gg/wx.html">杭州人才网<font color="#FF6600">微信平台</font></a></div>
            <div class="fL-top"><a href="../gg/sj.html">杭州人才网<font color="#FF6600">手机版</font></a></div>
            <div class="fL-top"><a href="http://www.hzrc.com/" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.hzrc.com');">设为首页</a></div>
            <div class="fL-top"><a href="http://www.hzrc.com/" onclick="window.external.addFavorite('http://www.hzrc.com','杭州人才网')">加入收藏</a></div>
            <div class="fL-top"><a href="../sczn/sczn2.htm">关于我们</a></div>
        </div>
    </div>
    <div class="dotLine"></div>
</div>

<div class="txtAlgnC">
    <div class="topM">
        <div class="fLeft"><a href="../">
            <img src="images/Logo.gif" width="170" height="58" border="0" alt="杭州人才网"></a> &nbsp; </div>
        <div class="fL-h">
            <a href='http://ctc.hzrc.com/' target=_top class='NoL'> 电信站</a><br> <a href='http://www2.hzrc.com/' target=_top class='NoL'> 网通站</a></div>
        <div class="bnnrOther fL-i">

            
                <div class="ck-slide">
			                <ul class="ck-slide-wrapper">
			                <li><a href='../sczp/View.aspx?id=165' target=_blank><img src='/i/xbh.gif ' width='580' border='0' height='55' alt="第十七届（2015）西博会杭州人才交流大会暨杭州市2016届高校毕业生就业招聘大会"></a></li><li style="display:none"><a href='../sczp'><img src='/img/xcyg.gif' width='580' border='0' height='55' alt="杭州人才市场 近期市场招聘活动预告 "></a></li>
			                </ul>			
		                  <div class="ck-slidebox">
				                <div class="slideWrap">
					                <ul class="dot-wrap">
					                <li class="current"><em>1</em></li><li><em>2</em></li>
					                </ul>
				                </div>
			                </div>
                </div>


<script src="/css/banner/slide.js"></script>
<script>
    $('.ck-slide').ckSlide({
        autoPlay: true
    });
</script>


        </div>
        <div class="fRight">
            <div class="fL-i"><a href='http://www.hangzhou.gov.cn' target='_blank'>
                <img src="/img/hzszf.gif" width="102" height="52" border="0" /></a></div>
        </div>
    </div>
</div>
<div class="txtAlgnC">
    <div class="topM">
        <div style="padding:5px 0;"><span style="font-size:11px; font-family:'Microsoft YaHei'; color:#f00; font-weight:bold;">公告：杭州人才网是杭州人才市场旗下唯一人才网，请认准本网网址：www.hzrc.com，其他网址都不属于本网，谨防假冒!&emsp;&emsp; Tel:85167744，85166855&emsp;企业QQ：800026216 </span></div>
</div></div>
<div id="menu" class="txtAlgnC">
    <div class="marginB">
        <div class="topMnuW">
            <div class="topMnu">
                <ol>
                    <li><a href="../" target="_top" class="selected">首 页</a></li>
                    <li><a href="Zp/Default.aspx" target="_top">网上招聘</a></li>
                    <li><a href="Qz/Default.aspx" target="_top">找工作</a></li>
                    <li><a href="sczp/" target="_top">现场招聘</a></li>
                    <li><a href="Gj/" target="_top">杭州猎头</a></li>
                    <li><a href="scdt/" target="_top">市场动态</a></li>
                    <li><a href="sczn/" target="_top">办事指南</a></li>
                    <li><a href="fgtd/" target="_top">政策法规</a></li>
                    <li><a href="rsdl/" target="_top">人事档案</a></li>
                    <li><a href="rczl/" target="_top">人才派遣</a></li>
                    <li><a href="lddy/" target="_blank">流动党员</a></li>
                    <li><a href="rccp/" target="_top">人才测评</a></li>
                    <li><a href="HR/" target="_top">HR协会</a></li>
                    <li><a href="http://hzbys.hzrc.com/" target="_blank">毕业生就业</a></li>
                    <li><a href="lddy/Communist/youth.aspx" target="_blank">青年之家</a></li>
                </ol>
            </div>
        </div>
    </div>
</div>

<div class="txtAlgnC">
    <div class="topM">
        <div class="f-vMenuT">
            <div class="f-vMenuT BoxM marginB">
                <div class="pddngLR">
                    &nbsp;<img src="/image/ico_2.png" width="19" height="14" border="0" alt="" />
                    <b>普通人才</b><br />
                    <a href="Qz/PLoginM.aspx">个人登录</a>&nbsp;<a href="Qz/Default.aspx">岗位搜索</a>&nbsp;<a href="Qz/PBaseReg.aspx">人才注册</a><img src="images/new.gif" width="12" border="0" />
                    <img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_3.png" width="19" height="14" border="0" alt="" />
                    <b>高级人才</b><br />
                    <a href="Gj/PLoginM.aspx">高级人才登录</a> &nbsp;<a href="Gj/GAgreement.aspx">高级人才注册<img src="images/new.gif" width="12" border="0" /></a><br />
                    <img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_1.png" width="19" height="14" border="0" alt="" />
                    <b>网上招聘单位</b><br />
                    <a href="Zp/CLoginM.aspx">单位登录</a>&nbsp;<a href="Zp/Default.aspx">人才查询</a>&nbsp;<a href="Zp/CBaseReg.aspx">单位注册</a><img src="images/new.gif" width="12" border="0" /><br />
                    <a href="sczn/">如何办理网上招聘手续</a><br />
                    <img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_4.png" width="19" height="14" border="0" alt="" />
                    <b>现场招聘单位</b><br />
                    <a href="sczp/login.aspx">现场招聘登录</a> &nbsp;<a href="sczp/">现场招聘展位预订</a>
                    <br /><img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_1.png" width="19" height="14" border="0" alt="" />
                    <a href="zp/wtzp.aspx" target="_blank" style="cursor:pointer; color:black;"><b>委托招聘 </b><img src="/img/info_hot.gif" border="0" alt="" /></a><br />
                </div>
            </div>
            <div class="f-vMenuT marginB txtAlgnC fL-p">
                <ul>
                    <li><a href='gg/jqrc.html'>
                        <img src="image/jqrc.gif" width="190" height="55" border="0" alt="杭州2015紧缺人才目录发布" /></a></li>
                    <li><a href="http://www.zjhz.lss.gov.cn/html/zwzx/ztzl/wsfwzc/zcwj/index.html"  target="_blank">
                        <img src="image/27t.gif" width="190" height="55" alt="杭州市人才新政27条" /></a></li>
                    <li>
                        <img src="image/zx.gif" width="190" height="55" alt="咨询专线：85167766" /></li>
                    <li><a href='gg/qd.html'>
                        <img src="image/qd.gif" width="190" height="55" border="0" alt="黔东南州人才需求" /></a></li>
                    <li><a href='http://hzcy.hzrc.com' target="_blank">
                        <img src="image/dc.gif" width="190" height="55" border="0" alt="大学生创业服务网" /></a></li>
                    <li><a href='http://hzbys.hzrc.com/' target="_blank">
                        <img src="image/bys.gif" width="190" height="55" border="0" alt="毕业生公共就业网" /></a></li>
                   
                    <li><a href='cy/' target="_blank">
                        <img src="image/cy.gif" width="190" height="55" border="0" alt="大学生创业大赛" /></a></li>
                    <li><a href="view.aspx?id=92">
                        <img src="image/cyqy.gif" width="190" height="55" border="0" alt="大创企业招聘信息" /></a></li>
                    <li><a href="csj/" target="_blank">
                        <img src="image/csj.gif" width="190" height="55" border="0" alt="长三角岗位联合搜索" /></a></li>
                </ul>
            </div>
            <div class="f-vMenuT">
                <div class="vMenuB marginB">
                    <div class="brdrBttm titlPddng titlFont">市场预告</div>
                    <div class="txtPddng">
                        <ul>
                            <li><a href="sczp/view.aspx?id=2">市场招聘办事指南</a>
                                <br />
                                <a href="sczp/"><font color="#CC0000">杭州人才市场每周三至周六举办人才招聘会</font></a></li>
                            <li><a href='../Sczp/list.aspx?ct=2457'>10月28日（周三）营销、外贸、物流、广告、行政、电子商务人才招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2458'>10月29日（周四）综合性人才招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2459'>10月30日（周五）计算机、机械、通信、电子、自动化、技工人才招聘会</a></li><li><a href='sczp/View.aspx?id=165'>10月31日（周六）第十七届（2015）西博会杭州人才交流大会暨杭州市2016届高校毕业生就业招聘大会</a></li><li><a href='../Sczp/list.aspx?ct=2461'>11月4日（周三）营销、外贸、广告、财务、金融、物流人才专场招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2462'>11月5日（周四）综合性人才招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2463'>11月6日（周五）营销、物流、广告、行政、电子商务、互联网人才招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2464'>11月7日（周六）综合性人才招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2465'>11月11日（周三）营销、外贸、物流、广告、行政、电子商务人才招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2466'>11月12日（周四）综合性人才招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2467'>11月13日（周五）营销、外贸、化工、环保、生物、医药人才专场招聘会</a></li><li><a href='../Sczp/list.aspx?ct=2468'>11月14日（周六）综合性人才招聘会</a></li><li><a href='gg/chr/hr.aspx'>11月21日（周六）世纪精英2015冬季杭州高级人才招聘会Tel：85781390  85106294</a></li>
                        </ul>
                    </div>
                    <div class="txtPddng">
                        <div class="fL-n"><b><font color="brown">欢迎企事业单位报名参会</font></b></div>
                        <div class="fL-n">
                            地址：东新路155号（和平广场<br />
                            &nbsp; &nbsp; &nbsp; 东南面
		<br />
                            <font color="red"><b>招聘咨询热线：<br />&nbsp; &nbsp; &nbsp;85167744 85166855<br />&nbsp; &nbsp; &nbsp;85062691 85167783
                                <br />&nbsp; &nbsp; &nbsp;85781390 85106294
                                 
<br />&nbsp;&nbsp; &nbsp;客服QQ：800026216

		<br />传真：85064010 85167751</b></font>
                        </div>

                    </div>
                </div>
            </div>

            
            <div class="vMenuB marginB">
                <div class="brdrBttm titlPddng titlFont">友情链接</div>
                <div class="txtPddng fL-l">
                    <ul>
                        <li><a href="Rczd/youqing.htm">友情链接</a></li>
                        <li><a href="Rczd/">政府人才网</a></li>
                        <li><a href="Rczd/minying.html">民营人才网</a></li>
                        <li><a href="Rczd/gaoxiao.html">高校链接 </a></li>
                    </ul>
                </div>
            </div>
            
            <div class="vMenuB marginB">
                <div class="brdrBttm titlPddng titlFont">网站统计</div>
                <div class="txtPddng">
                    <ul>
                        &nbsp; 有效招聘岗位： 7.2 万个<br>
 &nbsp; 普通人才库简历： 126 万份<br> &nbsp; 高级人才库简历： 31336 份<br>
                        <li><a href="Count/PEduStru.aspx" target='_blank'>普通人才库学历结构</a></li>
                        <li><a href="Count/GEduStru.aspx" target='_blank'>高级人才库学历结构</a></li>
                        <li><a href="Count/PostStru.aspx" target='_blank'>普通人才库岗位结构</a></li>
                        <li><a href="Count/GPostStru.aspx" target='_blank'>高级人才库岗位结构</a></li>
                        
                    </ul>
                </div>
            </div>
            
            <div class="marginB">
                <a href='http://hzbys.hzrc.com/Practise'>
                    <img src="/img/bys.jpg" width="196" height="82" border="0"></a>
            </div>
            
        </div>
        <div id="MC_PanelMain">
	

            <div class="fMain seekColor marginB">
                <div class="fSeek">
                    <div class="fL-nb">
                        <input name="MC:summitPos" type="submit" id="MC_summitPos" value="请选择岗位" class="fBgBot" tabindex="0" /><input type="hidden" name="MC:summitPosVal" id="MC_summitPosVal" />
                    </div>
                    <div class="fL-nb">
                        <input name="MC:summitAdd" type="submit" id="MC_summitAdd" value="请选择工作地点" class="fBgBot" tabindex="1" /><input type="hidden" name="MC:summitAddVal" id="MC_summitAddVal" />
                    </div>
                    <div class="fL-n">
                        <select name="MC:Time" id="MC_Time">
		<option value="99">时间不限</option>
		<option selected="selected" value="">一月以内</option>
		<option value="13">两周以内</option>
		<option value="6">一周以内</option>
		<option value="1">两天以内</option>
		<option value="0">今天</option>
	</select>
                        &nbsp; <a href="Qz/" class="Nav">高级搜索 >></a>
                    </div>
                    <div class="fL-n">
                        <input name="MC:DName" type="text" value="岗位名称关键字" size="50" id="MC_DName" class="hghtInpt" onclick="javascript:if (this.value=='岗位名称关键字') this.value=''" /></div>
                    <div class="fL-l">
                        是否应届：<select name="MC:ThisYear" id="MC_ThisYear">
		<option selected="selected" value=""></option>
		<option value="2">应届</option>
		<option value="3">已工作</option>
	</select>
                    </div>
                    <div class="fL-l">
                        工作方式：<select name="MC:WorkMode" id="MC_WorkMode">
		<option selected="selected" value=""></option>
		<option value="1">全职</option>
		<option value="4">临时</option>
		<option value="5">兼职</option>
		<option value="6">实习</option>
	</select>
                    </div>
                    <div class="fL-l">
                        <input type="image" name="MC:ImageSeek" id="MC_ImageSeek" src="../image/search.png" border="0" /></div>
                </div>
            </div>
             <div class="fMain marginB">
                <a href="/gg/chr/hr.aspx" target="_blank"><img src="/i/home_sjjy.gif " height="65" width="763"  style="border:1px solid #ccc;"/></a>
                 <br /><img src="/i/xbhh.gif " height="90" width="763"  style="border:1px solid #ccc;margin-top:5px;*margin:5px;_margin:5px;"/>
                </div>
            <div class="fMain">
                <div class="fPic1">
                    <a href='CD.aspx?CI=50122338' target='_blank'><img src=/img/xrxx.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50095782' target='_blank'><img src=/i/gljt.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50122388' target='_blank'><img src=/i/fskj.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50091711' target='_blank'><img src=/img/ssgjhz.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50100951' target='_blank'><img src=/i/nhys.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br />
                </div>
                <div class="fScdt BoxA marginB">
                    <div id="tabScdt" class="fL-TitleF">
                        <div class="titlPddng titlFont"><span>市场动态</span></div>
                    </div>
                    <div id="tabSyzk" class="fL-TitleNf">
                        <div class="titlPddng titlFont"><span><a href="viewList.aspx?n=050000" class="titlFont">事业/国企专区</a></span></div>
                    </div>
                    <div id="tabZczx" class="fL-TitleNf">
                        <div class="titlPddng titlFont"><span><a href="viewList.aspx?n=040000" class="titlFont">职场资讯</a></span></div>
                    </div>
                    <div class="fScdtOther">
                        <div class="fLeft titlPddng">&nbsp;</div>
                        <div class="fRight titlPddng">
                             2015/10/28 14:44:58
                            &nbsp;
                        </div>
                    </div>

                    <div id="contScdt">
                        <div class="fScdt">
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='gg/chr/hr.aspx'  target="_blank"'>世纪精英2015冬季杭州高级人才招聘会</a></li><li><a href='sczp/View.aspx?id=165'  target='_blank'>10月31日（周六）第十七届（2015）西博会杭州人才交流大会</a></li><li><a href='view.aspx?id=940' target="_blank">11月27日（周五）杭州智慧互联人才专场招聘会邀请函</a></li><li><a href='sczp/View.aspx?id=166' target=_blank>2015年杭州高学历人才浙江大学专场招聘会</a></li><li><a href='http://www.hztarena.net/hzrc/scdt/1/it.html ' target=_blank style="vertical-align:middle"><font color=red>急招实习生</font> 年薪6w+ 应往届毕业生均可 双休<img src="../img/info_hot.gif" alt="" style="line-height:22px;" /></a></li>
                                </ul>
                            </div>
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='Qz/DemXc.aspx'>杭州人才市场<font color=red>近期</font>系列<font color=red>招聘会</font>预告</a></li><li><a href='gg/jxlm/jxlm.html' target=_blank>杭州市组团赴"九校联盟"重点高校举办高学历（高层次）人才招聘会
</a></li><li><a href='gg/gaoflt/gflt.html' target="_blank">第四届杭州人力资源高峰论坛 — “企业转型变革中的组织创新、领导力、人才发展”</a></li><li><a href='http://www.aowin.com/' target=_blank>杭州<font color=red>Java/安卓培训</font>专家，做IT工程师进名企拿高薪
</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div id="contSyzk" style="display: none;">
                        <div class="fScdt">
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href="view.aspx?id=870" target="_blank">杭州人才市场退休返聘员工招聘公告</a></li><li><a href="view.aspx?id=945">浙江京昆艺术中心（浙江昆剧团）公开招聘人员公告</a></li><li><a href="view.aspx?id=943">杭州科技职业技术学院公开招聘教师公告</a></li><li><a href="view.aspx?id=935">杭州市拱墅区招商局招聘编外工作人员公告</a></li><li><a href="view.aspx?id=930">浙江省工商行政管理局关于直属事业单位公开招聘人员的公告</a></li>
                                </ul>
                            </div>
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href="view.aspx?id=946">杭州师范大学、杭州师范大学钱江学院公开招聘高层次人才公告</a></li><li><a href="view.aspx?id=944">杭州市交通运输局所属事业单位公开招聘工作人员公告</a></li><li><a href="view.aspx?id=942">杭州职业技术学院公开招聘专任教师公告</a></li><li><a href="view.aspx?id=931">浙江广播电视大学2015年公开招聘人员公告</a></li><li><a href="view.aspx?id=927">浙江省网络信息安全技术管控中心公开招聘人员公告</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div id="contZczx" style="display: none;">
                        <div class="fScdt">
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='view.aspx?id=907'>精美简历模板<img src="../img/info_hot.gif" alt="" style="line-height:22px;" /></a></li><li><a href='view.aspx?id=776'>职场上18种积极进取的生活方式</a></li><li><a href='view.aspx?id=640'>职场上弄潮，要重视日常应酬</a></li><li><a href='view.aspx?id=611'>成功职场的支点和杠杆，你知道吗？</a></li><li><a href='view.aspx?id=564'>积累职场资源，需要留心身边的事物</a></li>
                                </ul>
                            </div>
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='http://hzbys.hzrc.com/LCYS/default.htm ' target=_blank>毕业生就业协议怎么签？</a></li><li><a href='view.aspx?id=751'>在公司混日子，伤害的是自己</a></li><li><a href='view.aspx?id=632'>仙人掌应该种在哪里？</a></li><li><a href='view.aspx?id=588'>不要让“有毒”的同事影响到你的工作</a></li><li><a href='view.aspx?id=555'>当你工作没有激情时你该怎么办？</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <div class="fMainP">
                <div class="fPic1">
                    <a href='CD.aspx?CI=50124506' target='_blank'><img src=/i/zjdd.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50046862' target='_blank'><img src=/i/xyzn.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124521' target='_blank'><img src=/i/ksjg.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124507' target='_blank'><img src=/i/jrzx.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50088892' target='_blank'><img src=/img/zxyh.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50012767' target='_blank'><img src=/i/hzhy.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50095635' target='_blank'><img src=/img/zywy.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50044793' target='_blank'><img src=/i/jshf.jpg width=100 height=30 border=0 hspace=0 vspace=2></a><br />
                </div>
                <div class="fPicB">
                    <div class="fPicB1">
                        <a href='http://www.hz.tzbank.com/hzfh/recruitment-detail.jsp?zpid=299' target=_blank><img src='/img/tzyhh.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.hzeduask.com/wangmeng/hzrc01-1.asp' target=_blank><img src='/i/hylm.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://zdycxx.scezju.com/' target=_blank><img src='img/zjdxyc.gif' width=210 height=64 vspace=2 hspace=5  border=0></a><a href='http://www.hhrc.com.cn/' target=_blank><img src='img/hhrc.gif' width=210 height=64 vspace=2 hspace=5  border=0></a>
                    </div>
                    <div class="fPicB1">
                        <a href='http://www.hzbenet.com/special/hzrcw/' target=_blank><img src='img/bdqn311.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.artmotions.cn/zp' target=_blank><img src='i/hzhr.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.hzrc.com/gg/rlzy/rlzy.html' target=_blank><img src='img/rlzy.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='CD.aspx?CI=50013609' target=_blank><img src='img/kfc0.gif' width=210 height=64 vspace=2 hspace=5 border=0></a>
                    </div>
                    <div class="fPicB1">
                        <a href='gg/sytz2/sytz.html' target=_blank><img src='/i/hsjt.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='CD.aspx?CI=50039892' target=_blank><img src='/i/bsk122.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.hztarena.net/hzrc/tupian/1/500qiang.html 
' target=_blank><img src='img/dnxx0.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.renshibao.cn/' target=_blank><img src='/i/rsb.gif' width=210 height=64 vspace=2 hspace=5 border=0></a>
                    </div>
                </div>
            </div>

            <div class="fMainP marginB">
                <div class="fPic1">
                    <a href='CD.aspx?CI=50124537' target='_blank'><img src=/i/sdqh.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124549' target='_blank'><img src=/i/xyfc.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50123217' target='_blank'><img src=/i/xyjc.jpg width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124484' target='_blank'><img src=/i/yxqy.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50122362' target='_blank'><img src=/i/lsqx.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50123153' target='_blank'><img src=/i/ytyl.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124497' target='_blank'><img src=/i/ymyl.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br />
                </div>
                <div class="fPicB">
                    <a href=http://www.o571.com target='_blank'><img src=/img/wxw.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50098276' target='_blank'><img src=/i/hzjj.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50116958' target='_blank'><img src=/i/zgkj.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50096625' target='_blank'><img src=/i/mly.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50058753' target='_blank'><img src=/i/rqbz.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50058421' target='_blank'><img src=/img/zhcui.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50087780' target='_blank'><img src=/i/lad.jpg width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50114741' target='_blank'><img src=/i/bsgg.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124541' target='_blank'><img src=/i/sfxx.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124543' target='_blank'><img src=/i/qfw.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122259' target='_blank'><img src=/i/jhtz.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50098351' target='_blank'><img src=/img/gdfz.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50122541' target='_blank'><img src=/i/bzgf.jpg width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50124545' target='_blank'><img src=/i/hywl.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50093651' target='_blank'><img src=/img/hlsj.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124553' target='_blank'><img src=/i/ysdwl.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50108626' target='_blank'><img src=/i/gydz.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124554' target='_blank'><img src=/i/tcbq.jpg width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50114427' target='_blank'><img src=/img/jlmy.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50122418' target='_blank'><img src=/i/lxwl.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122302' target='_blank'><img src=/i/hbjd.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122440' target='_blank'><img src=/i/pskj.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122661' target='_blank'><img src=/i/xycf.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50094647' target='_blank'><img src=/i/shsl.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50120591' target='_blank'><img src=/i/ztjt.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50104647' target='_blank'><img src=/img/srqjt.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50106071' target='_blank'><img src=/i/zrwh.jpg width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50113953' target='_blank'><img src=/img/hxyh.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50095558' target='_blank'><img src=/img/zdcs.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50049233' target='_blank'><img src=/img/sgs.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50115241' target='_blank'><img src=/i/asm.jpg width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50124565' target='_blank'><img src=/i/hyx.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124567' target='_blank'><img src=/i/cgt.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50108121' target='_blank'><img src=/i/tcsy.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124566' target='_blank'><img src=/i/feks.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50115274' target='_blank'><img src=/i/xatz.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50046835' target='_blank'><img src=/i/shkj.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50120743' target='_blank'><img src=/img/jgxl.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50045435' target='_blank'><img src=/i/lmjr.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50109083' target='_blank'><img src=/i/kedjt.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50099697' target='_blank'><img src=/img/lft.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122497' target='_blank'><img src=/i/xdmy.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50114505' target='_blank'><img src=/i/doj.jpg width=100 height=30 border=0 hspace=5 vspace=2></a><br />
                </div>
            </div>
            <div class="fMain BoxA marginB">
                <div class="fL-TitleF">
                    <div class="titlPddng titlFont">名企在线</div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DemList.aspx">网上招聘</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DemXc.aspx">现场招聘</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DemListZ.aspx">张榜招聘</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Gj/">高级人才委托招聘</a></div>
                </div>
                <div class="fMqOther">
                    <div class="titlPddng">&nbsp;</div>
                </div>
                <div class="fMain">
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='CD.aspx?CI=50122843' target='_blank'>浙江广鑫竹基材料有限公司</a></li><li><a href='CD.aspx?CI=50118712' target='_blank'>杭州市下城区卫生监督所</a></li><li><a href='CD.aspx?CI=50113270' target='_blank'>杭州人才网 诚聘软件开发技术人员</a></li>
                        </ul>
                    </div>
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='CD.aspx?CI=50115733' target='_blank'>杭州凤侠网络科技有限公司
</a></li><li><a href='CD.aspx?CI=50095695' target='_blank'>杭州拓普数码科技有限公司</a></li>
                        </ul>
                    </div>
                    <div class="fText3 listbox">
                        <ul>
                            <li><a href='CD.aspx?CI=50121515' target='_blank'>杭州西腾环境工程技术有限公司</a></li><li><a href='CD.aspx?CI=50124439' target='_blank'>浙江省省直同人集团有限公司</a></li>
                        </ul>
                    </div>
                </div>
                <div class="dotLine"></div>
                <div class="fMain" style="background-color: #f0f0f0;">
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='http://www.aowin.com/ ' target='_blank'>【和盈】急招安卓开发实习生，专业不限！</a></li><li><a href='CD.aspx?CI=50083402' target='_blank'>金森科技 诚聘工业电器销售、生产人员</a></li>
                        </ul>
                    </div>
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='http://www.aowin.com' target='_blank'>Java/安卓工程师实训，应往届生均可！</a></li><li><a href='http://www.totyuedu.com/baoming.html' target='_blank'>3000-7000急招Java开发/测试实习生
</a></li>
                        </ul>
                    </div>
                    <div class="fText3 listbox">
                        <ul>
                            <li><a href='http://www.hziit.com/it/edu/' target='_blank'>【微软】急招零基础实训生，挑战20W年薪</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <div class="fMain BoxA marginB">
                <div class="fLeft">
                    <div class="titlPddng titlFont">合作伙伴市场动态</div>
                </div>
                <div class="fScdt2 brdrLft">
                    <div class="fScdt2">
                        <div class="fText2 listbox">
                            <ul>
                                <li><a href="gg/ligongzph/ligongzph.html" target="_blank">浙江理工大学科技与艺术学院-2016届毕业生大型校园招聘会</a></li><li><a href="http://www.jlau.edu.cn/news/ArticalRead.asp?id=9154" target="_blank">吉林农业大学2016届毕业生秋季供需见面洽谈会邀请函</a></li><li><a href="view.aspx?id=941" target="_blank">浙江长征职业技术学院2016届毕业生就业招聘会邀请函</a></li><li><a href="view.aspx?id=939" target="_blank">浙江外国语学院2016届毕业生就业实习招聘会

</a></li>
                            </ul>
                        </div>
                        <div class="fText2 listbox">
                            <ul>
                                <li><a href="http://hsy.zjgsu.edu.cn/jiuye/Articleshow.asp?bookid=7090" target="_blank">浙江工商大学杭州商学院2015年“腾飞”招聘会邀请函</a></li><li><a href="view.aspx?id=947" target="_blank"> 浙江海洋学院2016届毕业生校园招聘会邀请函</a></li><li><a href="view.aspx?id=938" target="_blank">同济大学浙江学院学生处就业指导中心邀请用人单位来校举办2016届毕业生校园招聘会函</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            
           
            <div class="fMain BoxA">
                <div class="fL-TitleF">
                    <div class="titlPddng titlFont">热点招聘</div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefTy.aspx?RunNow=6&ThisYear=2">应届生找工作</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefPrct.aspx?RunNow=6&WorkMode=6">实习岗位</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefHndc.aspx?RunNow=6&DsbldPrsn=2">助残爱心岗位</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefPrt.aspx?RunNow=6&WorkMode=5">兼职岗位</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefPd.aspx?RunNow=6&DWageH=10000">高薪岗位</a></div>
                </div>
                <div class="fRdzpOther">
                    <div class="titlPddng">&nbsp;</div>
                </div>
                <div class="fMain">
                    
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href="../Qz/?RunNow=8&Pos=3000"><font color='red'>计算机软件类</font></a></li><li><a href='108892.aspx' target = _blank>上海玖道信息科技股份有限公司…</a> 10.26</li><li><a href='66695.aspx' target = _blank>杭州水表有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=3200"><font color='red'>互联网/电子商务/网游类</font></a></li><li><a href='124577.aspx' target = _blank>杭州炬然信息科技有限公司</a> 10.28</li><li><a href='105556.aspx' target = _blank>杭州容博教育科技有限公司</a> 10.26</li><li><a href='124344.aspx' target = _blank>杭州智善网络科技有限公司</a> 10.26</li><li><a href="../Qz/?RunNow=8&Pos=3300"><font color='red'>计算机硬件类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=3500"><font color='red'>电子/电器/仪器仪表类</font></a></li><li><a href='121249.aspx' target = _blank>杭州千伏安电气科技有限公司</a> 10.28</li><li><a href='111111.aspx' target = _blank>浙江科鉴检测校准有限公司</a> 10.27</li><li><a href='107989.aspx' target = _blank>杭州海兰科技有限公司</a> 10.26</li><li><a href="../Qz/?RunNow=8&Pos=3800"><font color='red'>通信技术类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=4000"><font color='red'>财务/审计/税务类</font></a></li><li><a href='124327.aspx' target = _blank>浙江省浙能房地产有限公司</a> 10.28</li><li><a href='123326.aspx' target = _blank>杭州西湖高科技发展有限公司</a> 10.27</li><li><a href='121022.aspx' target = _blank>浙江佰程实业有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=4100"><font color='red'>金融/证券/期货/投资类</font></a></li><li><a href='124437.aspx' target = _blank>浙江省小微企业金融促进会</a> 10.28</li><li><a href='123224.aspx' target = _blank>浙江尊投投资管理有限公司</a> 10.26</li><li><a href="../Qz/?RunNow=8&Pos=4200"><font color='red'>银行类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=4500"><font color='red'>贸易类</font></a></li><li><a href='96311.aspx' target = _blank>杭州四海传动件有限公司</a> 10.28</li><li><a href='120068.aspx' target = _blank>杭州美帝时日用品有限公司</a> 10.28</li><li><a href='124488.aspx' target = _blank>深圳市傲基电子商务股份有限公司</a> 10.27</li><li><a href='123141.aspx' target = _blank>杭州博昌软件有限公司</a> 10.27</li><li><a href='96444.aspx' target = _blank>杭州大唐进出口有限公司</a> 10.26</li><li><a href='122497.aspx' target = _blank>杭州显闼贸易有限公司</a></li><li><a href='118874.aspx' target = _blank>香港鸣佰企业有限公司杭州代表处</a></li><li><a href="../Qz/?RunNow=8&Pos=4600"><font color='red'>物流/仓储类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=4900"><font color='red'>建筑装潢/市政建设类</font></a></li><li><a href='122582.aspx' target = _blank>浙江绿郡恒业实业发展有限公司</a> 10.28</li><li><a href='102532.aspx' target = _blank>浙江荣锦科技有限公司</a> 10.27</li><li><a href='124527.aspx' target = _blank>杭州康诺环境技术工程有限公司</a> 10.26</li><li><a href='46862.aspx' target = _blank>杭州新源智能科技有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=5000"><font color='red'>房地产类</font></a></li><li><a href='58560.aspx' target = _blank>杭州三瑞物业管理有限公司</a> 10.28</li><li><a href='124383.aspx' target = _blank>杭州宏嘉房地产代理有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=5300"><font color='red'>服装/纺织/皮革类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=5500"><font color='red'>翻译类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=5800"><font color='red'>教师/科研类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=6100"><font color='red'>艺术/设计类</font></a></li><li><a href='120769.aspx' target = _blank>杭州科晟纺织有限公司</a> 10.28</li><li><a href='124570.aspx' target = _blank>上海新松电子有限公司</a> 10.27</li><li><a href='110947.aspx' target = _blank>杭州中航标识设施工程有限公司</a> 10.26</li><li><a href='114505.aspx' target = _blank>浙江迪欧家私有限公司</a> 10.26</li><li><a href="../Qz/?RunNow=8&Pos=6200"><font color='red'>广告类</font></a></li><li><a href='123898.aspx' target = _blank>杭州奕胜科技有限公司</a> 10.28</li><li><a href="../Qz/?RunNow=8&Pos=6300"><font color='red'>行政/文秘/后勤类</font></a></li><li><a href='124520.aspx' target = _blank>浙江维恒空调工程有限公司</a> 10.28</li><li><a href='20512.aspx' target = _blank>浙江天煌科技实业有限公司</a> 10.28</li><li><a href='99316.aspx' target = _blank>杭州中冠电器有限公司</a> 10.27</li><li><a href='38835.aspx' target = _blank>浙江新源市政园林工程有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=6500"><font color='red'>酒店/旅游类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=6600"><font color='red'>技工类</font></a></li><li><a href='24178.aspx' target = _blank>浙宝电气（杭州）集团有限公司</a> 10.27</li><li><a href='93338.aspx' target = _blank>杭州力鑫展示制品有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=6800"><font color='red'>医院/医疗/护理类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=6900"><font color='red'>生物/制药/医疗器械类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=7000"><font color='red'>百货/连锁/零售服务类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=8600"><font color='red'>环保类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=8800"><font color='red'>在校学生类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=9000"><font color='red'>储备干部/培训生/实习生类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=9200"><font color='red'>工程/机械/能源类</font></a></li><li><a href='120364.aspx' target = _blank>杭州永新机械设备有限公司</a> 10.28</li><li><a href='94884.aspx' target = _blank>浙江大川照明工程有限公司</a> 10.27</li><li><a href='124377.aspx' target = _blank>浙江福力科技有限公司</a> 10.26</li><li><a href='117003.aspx' target = _blank>杭州圣力电气有限公司</a></li><li><a href='77092.aspx' target = _blank>杭州宇中高虹照明电器有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=0000"><font color='red'>综合类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=1000"><font color='red'>高级管理类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=1200"><font color='red'>质量管理/安全防护类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=1900"><font color='red'>生产/营运类</font></a></li><li><a href="../Qz/?RunNow=8&Pos=2100"><font color='red'>销售人员类</font></a></li><li><a href='124409.aspx' target = _blank>杭州杜威教育咨询有限公司</a> 10.28</li><li><a href='109337.aspx' target = _blank>浙江泰正建材有限公司</a> 10.28</li><li><a href='124555.aspx' target = _blank>路之遥网络科技有限公司</a> 10.28</li><li><a href='124434.aspx' target = _blank>杭州林熙光电科技有限公司</a> 10.27</li><li><a href='119344.aspx' target = _blank>杭州泰诚冷冻食品有限公司</a> 10.27</li><li><a href='91987.aspx' target = _blank>杭州华星数码技术有限公司</a> 10.26</li><li><a href='10620.aspx' target = _blank>浙江赞宇科技股份有限公司</a> 10.26</li><li><a href='112815.aspx' target = _blank>杭州鑫瑞健康管理有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=2200"><font color='red'>市场/营销类</font></a></li><li><a href='114588.aspx' target = _blank>上海东来科技有限公司杭州分公司</a> 10.28</li><li><a href='109339.aspx' target = _blank>杭州舒泰卫生用品有限公司</a> 10.28</li><li><a href='124449.aspx' target = _blank>杭州校推科技有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=2300"><font color='red'>销售行政及商务类</font></a></li><li><a href='13580.aspx' target = _blank>浙江工业大学威尔信息科技有限…</a> 10.28</li><li><a href='123087.aspx' target = _blank>杭州杭拓设备租赁有限公司</a> 10.26</li><li><a href="../Qz/?RunNow=8&Pos=2400"><font color='red'>销售管理类</font></a></li><li><a href='123506.aspx' target = _blank>广西青龙化学建材有限公司</a> 10.28</li><li><a href='123075.aspx' target = _blank>杭州润道科技有限公司</a> 10.27</li><li><a href='115626.aspx' target = _blank>杭州裕隆商标事务所有限公司</a> 10.27</li><li><a href='123932.aspx' target = _blank>杭州迈弗罗商务会展有限公司</a> 10.26</li><li><a href="../Qz/?RunNow=8&Pos=2500"><font color='red'>客服及技术支持类</font></a></li><li><a href='96501.aspx' target = _blank>浙江润迅电话商务有限公司</a> 10.28</li><li><a href='33785.aspx' target = _blank>杭州方天电脑网络有限公司</a></li><li><a href="../Qz/?RunNow=8&Pos=2700"><font color='red'>人力资源类</font></a></li><li><a href='124578.aspx' target = _blank>卓恒企业管理咨询有限公司</a> 10.28</li><li><a href='120479.aspx' target = _blank>杭州嘉正礼品有限公司</a> 10.26</li>
                        </ul>
                    </div>
                    
                    <div class='fText3 listbox'>
                        <ul>
                            <li></li><li><a href='95558.aspx' target = _blank>浙江大学城市学院</a> 10.26</li><li></li><li></li><li><a href='120713.aspx' target = _blank>杭州双久物流设备有限公司</a> 10.27</li><li><a href='106875.aspx' target = _blank>杭州万途商务服务有限公司</a> 10.26</li><li><a href='122868.aspx' target = _blank>杭州裂变电子商务有限公司</a> 10.26</li><li><a href='119755.aspx' target = _blank>杭州易木宏达网络工程有限公司</a></li><li></li><li><a href='14566.aspx' target = _blank>杭州保登电子科技有限公司</a> 10.28</li><li><a href='119191.aspx' target = _blank>杭州新腾纸品包装有限公司</a> 10.27</li><li><a href='86203.aspx' target = _blank>杭州利华科技有限公司</a></li><li><a href='122489.aspx' target = _blank>尖叫智能科技（上海）有限公司</a> 10.28</li><li></li><li><a href='123603.aspx' target = _blank>杭州百川会计服务有限公司</a> 10.28</li><li><a href='101061.aspx' target = _blank>杭州陶都实业有限公司</a> 10.27</li><li></li><li></li><li><a href='104744.aspx' target = _blank>杭州帕仁森进出口有限公司</a> 10.26</li><li></li><li><a href='118742.aspx' target = _blank>杭州科元物资有限公司</a> 10.27</li><li></li><li><a href='96693.aspx' target = _blank>桐庐光华文化用品有限公司</a> 10.28</li><li><a href='124533.aspx' target = _blank>浙江盛立华电器有限公司</a> 10.28</li><li><a href='116368.aspx' target = _blank>杭州洛澳进出口有限公司</a> 10.27</li><li><a href='110481.aspx' target = _blank>杭州优欢照明电器有限公司</a> 10.26</li><li><a href='101349.aspx' target = _blank>杭州三知纺织有限公司</a> 10.26</li><li><a href='120512.aspx' target = _blank>杭州双迈贸易有限公司</a></li><li><a href='91932.aspx' target = _blank>浙江先辰进出口贸易有限公司</a></li><li><a href='124220.aspx' target = _blank>上海浙翔国际物流有限公司</a> 10.28</li><li></li><li><a href='105283.aspx' target = _blank>杭州博蓝环境艺术工程有限公司</a> 10.28</li><li><a href='123984.aspx' target = _blank>浙江同盛市政园林工程有限公司</a> 10.27</li><li><a href='98821.aspx' target = _blank>杭州宏程房地产开发有限公司</a></li><li></li><li></li><li><a href='124554.aspx' target = _blank>杭州通策宝群置业有限公司</a> 10.27</li><li></li><li><a href='124551.aspx' target = _blank>上海亨孚律国际贸易有限公司</a> 10.26</li><li><a href='18677.aspx' target = _blank>杭州东芝家电技术电子有限公司</a> 10.26</li><li><a href='102702.aspx' target = _blank>杭州孚文教育咨询有限公司</a></li><li></li><li><a href='114427.aspx' target = _blank>杭州吉徕贸易有限公司</a> 10.27</li><li><a href='104109.aspx' target = _blank>浙江特富锅炉有限公司</a> 10.27</li><li><a href='123808.aspx' target = _blank>杭州百易文化发展有限公司</a> 10.26</li><li></li><li></li><li><a href='101213.aspx' target = _blank>杭州智在枫为品牌管理有限公司</a></li><li></li><li><a href='87658.aspx' target = _blank>上海昌硕贸易有限公司</a> 10.28</li><li><a href='96082.aspx' target = _blank>海外海集团有限公司</a> 10.28</li><li><a href='110768.aspx' target = _blank>杭州广辉进出口有限公司</a> 10.26</li><li><a href='101272.aspx' target = _blank>杭州江南复合包装有限公司</a></li><li><a href='95782.aspx' target = _blank>广利集团有限公司</a> 10.27</li><li></li><li><a href='121605.aspx' target = _blank>杭州和谐汽车销售服务有限公司</a> 10.27</li><li><a href='122274.aspx' target = _blank>杭州达易恒机器人科技有限公司</a></li><li><a href='123153.aspx' target = _blank>浙江英特医疗科技有限公司</a> 10.26</li><li><a href='113526.aspx' target = _blank>天津天狮生物工程有限公司浙江分公司</a></li><li><a href='97869.aspx' target = _blank>杭州新创琴行有限公司</a> 10.28</li><li><a href='112571.aspx' target = _blank>杭州市市政材料测试站</a> 10.28</li><li><a href='123661.aspx' target = _blank>上海娅福贸易有限公司</a> 10.27</li><li><a href='122660.aspx' target = _blank>浙江佰资金融服务外包有限公司</a> 10.26</li><li></li><li><a href='93519.aspx' target = _blank>杭州西湖照明设备制造有限公司</a> 10.28</li><li><a href='122362.aspx' target = _blank>杭州镭速清洗设备有限公司</a> 10.27</li><li><a href='108121.aspx' target = _blank>浙江泰昌实业有限公司</a> 10.26</li><li><a href='124508.aspx' target = _blank>浙江雄和检测科技有限公司</a></li><li><a href='121246.aspx' target = _blank>温州市天球科技有限公司杭州分公司</a></li><li><a href='124362.aspx' target = _blank>厦门银信达资产管理有限公司</a></li><li><a href='122661.aspx' target = _blank>杭州喜有投资管理咨询有限公司</a> 10.28</li><li><a href='86415.aspx' target = _blank>杭州天基消防检测有限公司</a> 10.28</li><li><a href='66453.aspx' target = _blank>田中电子（杭州）有限公司</a> 10.27</li><li></li><li><a href='123890.aspx' target = _blank>杭州诺莫检测技术有限公司</a> 10.28</li><li><a href='124576.aspx' target = _blank>杭州绿然环保设备有限公司</a> 10.28</li><li><a href='99569.aspx' target = _blank>东易日盛家居装饰集团股份有限…</a> 10.28</li><li><a href='124364.aspx' target = _blank>朔州市飞跃工贸有限责任公司</a> 10.27</li><li><a href='124558.aspx' target = _blank>浙江米润信息技术有限公司</a> 10.27</li><li><a href='123357.aspx' target = _blank>深圳聚诚投资咨询有限公司</a> 10.26</li><li><a href='124565.aspx' target = _blank>杭州韩依秀健康管理咨询有限公司</a> 10.26</li><li><a href='120167.aspx' target = _blank>杭州华轩壹煤介广告有限公司</a></li><li></li><li><a href='123558.aspx' target = _blank>青岛富汇通盈电子商务有限公司…</a> 10.28</li><li><a href='124569.aspx' target = _blank>广东太阳之约健康科技有限公司</a> 10.27</li><li></li><li></li><li><a href='124371.aspx' target = _blank>杭州以天科技有限公司</a> 10.27</li><li><a href='124447.aspx' target = _blank>杭州跆魅健身服务有限公司</a></li><li></li><li><a href='124502.aspx' target = _blank>杭州锡博信息科技有限公司</a> 10.28</li><li><a href='105667.aspx' target = _blank>杭州手拉手电子商务有限公司</a> 10.27</li><li><a href='104762.aspx' target = _blank>杭州正旺科技有限公司</a> 10.26</li><li></li><li></li><li><a href='123217.aspx' target = _blank>浙江祥裕巨昌资产管理有限公司</a> 10.27</li><li><a href='122470.aspx' target = _blank>杭州合家网络科技有限公司</a></li><li></li><li><a href='106066.aspx' target = _blank>杭州喜马拉雅信息科技有限公司</a> 10.27</li><li><a href='122874.aspx' target = _blank>浙江绿康医院投资管理有限公司</a> 10.26</li>
                        </ul>
                    </div>
                    
                    <div class="fText3 listbox">
                        <ul>
                            <li></li><li><a href='122338.aspx' target = _blank>杭州西软信息技术有限公司</a></li><li></li><li></li><li><a href='124038.aspx' target = _blank>浙江意而创新能源科技有限公司</a> 10.27</li><li><a href='122652.aspx' target = _blank>浙江搜巴网络科技有限公司</a> 10.26</li><li><a href='123045.aspx' target = _blank>杭州千川禾进出口贸易有限公司</a></li><li></li><li></li><li><a href='108626.aspx' target = _blank>杭州高裕电子科技有限公司</a> 10.28</li><li><a href='108779.aspx' target = _blank>杭州纳英特电脑电子工程有限公司</a> 10.26</li><li></li><li></li><li></li><li><a href='98849.aspx' target = _blank>浙江海纳财务管理有限公司</a> 10.27</li><li><a href='58625.aspx' target = _blank>浙江淳安阳光联合会计师事务所(…</a> 10.26</li><li></li><li></li><li><a href='113953.aspx' target = _blank>华夏银行股份有限公司</a> 10.26</li><li></li><li></li><li></li><li><a href='118579.aspx' target = _blank>建德市威尔康卫生用品有限公司</a> 10.28</li><li><a href='122838.aspx' target = _blank>临安凡泰贸易有限公司</a> 10.28</li><li><a href='110828.aspx' target = _blank>杭州跃科仪器有限公司</a> 10.27</li><li><a href='124454.aspx' target = _blank>杭州安友制罐有限公司</a> 10.26</li><li><a href='115164.aspx' target = _blank>杭州嘉柴机电设备有限公司</a></li><li><a href='94618.aspx' target = _blank>杭州舒帛纺织品有限公司</a></li><li></li><li><a href='121855.aspx' target = _blank>浙江宇松科技有限公司</a> 10.28</li><li></li><li><a href='121564.aspx' target = _blank>杭州筑绿能源科技有限公司</a> 10.27</li><li><a href='117245.aspx' target = _blank>杭州剑春建筑工程有限公司</a> 10.26</li><li><a href='106071.aspx' target = _blank>杭州浙日文化传播有限公司</a></li><li></li><li></li><li><a href='95635.aspx' target = _blank>浙江中原物业顾问有限公司</a> 10.26</li><li></li><li></li><li></li><li></li><li></li><li><a href='114497.aspx' target = _blank>杭州亚升品牌设计有限责任公司</a> 10.27</li><li><a href='103711.aspx' target = _blank>杭州众联文化艺术有限公司</a> 10.27</li><li><a href='120494.aspx' target = _blank>杭州拓荒者品牌策划有限公司</a> 10.26</li><li></li><li></li><li><a href='124464.aspx' target = _blank>杭州欧茗贸易有限公司</a></li><li></li><li><a href='115512.aspx' target = _blank>杭州诺睿科技有限公司</a> 10.28</li><li><a href='92304.aspx' target = _blank>浙江彩虹光电有限公司</a> 10.27</li><li><a href='104395.aspx' target = _blank>杭州欧腾电子科技有限公司</a> 10.26</li><li></li><li></li><li></li><li><a href='120898.aspx' target = _blank>杭州川宙精密机械有限公司</a></li><li></li><li></li><li></li><li><a href='95017.aspx' target = _blank>杭州都尚商贸有限公司</a></li><li></li><li></li><li></li><li></li><li><a href='114576.aspx' target = _blank>华东医药股份有限公司</a> 10.28</li><li><a href='115241.aspx' target = _blank>杭州奥斯曼电器有限公司</a> 10.26</li><li><a href='117215.aspx' target = _blank>浙江久运车辆部件有限公司</a></li><li><a href='106959.aspx' target = _blank>浙江悍马光电设备有限公司</a></li><li></li><li></li><li></li><li><a href='124568.aspx' target = _blank>香港爱毕威有限公司无锡代表处</a> 10.26</li><li><a href='95657.aspx' target = _blank>浙江荣达工具有限公司</a></li><li></li><li><a href='107435.aspx' target = _blank>杭州日尧贸易有限公司</a> 10.28</li><li><a href='120447.aspx' target = _blank>杭州久耀生物科技有限公司</a> 10.28</li><li><a href='117703.aspx' target = _blank>杭州厚鸿环境科技有限公司</a> 10.27</li><li><a href='123575.aspx' target = _blank>杭州华筑教育科技有限公司</a> 10.27</li><li><a href='123941.aspx' target = _blank>杭州通格信息技术有限公司</a> 10.27</li><li><a href='30837.aspx' target = _blank>杭州天网电子技术有限公司</a> 10.26</li><li><a href='113677.aspx' target = _blank>杭州杭海电缆有限公司</a> 10.26</li><li></li><li></li><li><a href='124130.aspx' target = _blank>杭州凯铂贸易有限公司</a> 10.28</li><li><a href='105954.aspx' target = _blank>杭州新脉医疗科技有限公司</a> 10.26</li><li></li><li></li><li><a href='102564.aspx' target = _blank>杭州佳麒不锈钢有限公司</a> 10.27</li><li></li><li></li><li><a href='114920.aspx' target = _blank>浙江盾安供应链管理有限公司</a> 10.28</li><li><a href='121673.aspx' target = _blank>杭州嘉怡视频工程有限公司</a> 10.27</li><li><a href='116390.aspx' target = _blank>杭州天地数码科技股份有限公司</a> 10.26</li><li></li><li></li><li><a href='119678.aspx' target = _blank>杭州朋致环保科技有限公司</a> 10.26</li><li></li><li></li><li><a href='109133.aspx' target = _blank>浙江索尔园林工程服务有限公司</a> 10.27</li><li></li>
                        </ul>
                    </div>
                    
                </div>
                <div class="fMain txtAlgnR">
                    <a href="Qz/DemList.aspx">更多岗位>>></a> &nbsp; &nbsp; &nbsp; &nbsp;
                </div>
            </div>
        
</div>
        
         <div class="fMain marginB">
                <a href="/Zp/wtzp.aspx" target="_blank"><img src="/i/home_wtzp.jpg" height="65" width="766"  style="border:1px solid #ccc;margin-left:-2px;margin-top:3px;"/></a>
                
             <a href="rczl/" target="_blank"><img src="image/home_jnrc.jpg" height="65" width="766"  style="border:1px solid #ccc;margin-left:-2px;margin-top:3px;"/></a>
                
                </div>
    </div>
</div>

<div class="txtAlgnC">
    <div class="bomMnu">
        [ <a href="Zp/Default.aspx" target="_top" class="Nav">招聘</a> | <a href="Qz/Default.aspx" target="_top" class="Nav">求职</a> | <a href="Gj/" target="_top" class="Nav">猎头</a> | <a href="/Zp/wtzp.aspx" target="_top" class="Nav">委托招聘</a> | <a href="../sczn/sczn2.htm" target="_top" class="Nav">关于我们</a> | <a href="Rczd/" target="_top" class="Nav">人才站点</a> | <a href="scdt/" target="_top" class="Nav">市场动态</a> |
 <a href="sczn/" target="_top" class="Nav">办事指南</a> | <a href="fgtd/" target="_top" class="Nav">政策法规</a> | <a href="rsdl/" target="_top" class="Nav">人事代理</a> | <a href="rczl/" target="_top" class="Nav">人才派遣</a> ]
    </div>
</div>
<div class="txtAlgnC">
    杭州市人才服务局&nbsp; 杭州人才市场&nbsp; 杭州人才网络科技有限公司&nbsp; 版权所有<br>
    未经书面许可严禁转载和复制本站的任何信息<br>
    <a href='http://www.miibeian.gov.cn' target="_blank">经营许可证 浙B2-20060302</a><script src="http://s4.cnzz.com/stat.php?id=2145298&web_id=2145298&show=pic1" language="JavaScript"></script>
</div>

<input name="MC:UniqueV" type="hidden" id="MC_UniqueV" value="1BB09102E420FF5E54213F8A" />

<script type="text/javascript" language="javascript">
<!--
    function getCookie(sCookieName) {
        var sName = sCookieName + "=", ichSt, ichEnd;
        var sCookie = document.cookie;
        if (sCookie.length && (-1 != (ichSt = sCookie.indexOf(sName)))) {
            if (-1 == (ichEnd = sCookie.indexOf(";", ichSt + sName.length)))
                ichEnd = sCookie.length;
            return unescape(sCookie.substring(ichSt + sName.length, ichEnd));
        }
        return "";
    }
    try {
        var strUniqueV = "";
        if (document.getElementById("MC_UniqueV") != null) strUniqueV = document.getElementById("MC_UniqueV").value;
        if (strUniqueV.length > 0) {
            if (strUniqueV != getCookie("UniqueV")) {
                document.cookie = "UniqueV1=" + escape(strUniqueV) + ";path=/;";
                if (strUniqueV == getCookie("UniqueV1") && (top.location.href.indexOf("?v=", 0) < 0) && (top.location.href.indexOf("&v=", 0) < 0)) {
                    if (top.location.href.indexOf("?", 0) < 0) top.location.href = top.location.href + "?v=2751802";
    else top.location.href = top.location.href + "&v=2751802";
}
}
}
}
catch (err) { }
// -->
</script>


<script type="text/javascript" language="javascript">
<!--
try {
	if(self!=top&&top.location.href.toLowerCase().indexOf(".baidu.com/",0) < 0) top.location.href=self.location.href;
} catch(err) {
	if(self!=top&&top.location.href.toLowerCase().indexOf(".baidu.com/",0) < 0) self.location.href="Count/NotOurs.aspx";
}
-->
</script>
</form>
</body>
</html>
