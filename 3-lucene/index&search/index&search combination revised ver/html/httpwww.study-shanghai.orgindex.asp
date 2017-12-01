
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="留学上海,中国,China,Chinese,Shanghai,language,study,shanghai international studies university,sisu,language,foreign, language,shisu,foreign language, foreign,university, international">
<title>留学上海</title>
<link rel="stylesheet" type="text/css" href="common/style.css" />
<script type="text/javascript" src="common/jquery.min.js"></script>
<script language="JavaScript">
	function init(){
		var s,i
		s = new Date("2015/10/28 14:31:14").getDate();
		s = s%5+1;
		for(i=s;i<s+3;i++){		
			$('#recommend'+i).css('display','block');
		}
		return;
　　$('#maskDiv').css('width',$('body').width());
　　$('#maskDiv').css('height',$('body').height());
　　$('#maskDiv').show();

　　$('#maskAlert').css('left',($('body').width()-350)/2);
		$('#maskAlert').delay(300).fadeIn('slow'); 		
	}
</script>

</head>

<body onLoad="init()">
	<div id="maskDiv" style="position:absolute;left:0;top:0;z-index:100;display:none;background:#999;filter:alpha(opacity=30);"></div>
	<div id="maskAlert" style="position:absolute;z-index:200;display:none;border:2px solid #666;top:200px;width:350px;height:180px;background:#95B3D7;font-size:14px;color:#FFF">
		<br><br><br><br><b>注意：您正在使用临时版留学上海网站</b><br><br><br>
		<input type="button" value=" 进入 " onClick="$('#maskAlert').hide();$('#maskDiv').hide();">
	</div>
<center>
<script language="javascript">

function doErr(s){
	alert("发生错误：\n" + s);
}

function doCheck() {
    var f = document.oLoginForm;
    var oReg = new RegExp("^[a-zA-Z0-9_]{4,20}$", "g");
    s = f.password.value;
    if (!oReg.test(s)) { alert("密码的长度为4-20的字符，由英文字母a-z或A-Z、数字0-9、下划线_组成。"); } else { f.submit(); }
    oReg = null;    
}
</script>
<div class="top_bg">
	<div style="height:16px"></div>
	<div class="top_lan" style="width:25px"></div>
	<!--div class="top_lan" style="width:75px" id="cor"></div>
	<div class="top_lan" style="width:70px" id="jap"></div-->
	<a href="http://en.study-shanghai.org" target="_self"><div class="top_lan" style="width:60px" id="en" >English</div></a>
	<div class="top_lan" style="width:40px" id="cn" onClick="location.href='chLan.asp?lan=zh'">中文</div>
	<div style="margin-top:150px;padding-right:30px;height:20px;">
   	
		<form name="oLoginForm" method="post" action="login.asp" target="loginhf">
			用户名: <input type="text" name="username" style="font-size:12px; width:60px " value="">
			密码: <input type="password" name="password" style="font-size:12px; width:60px " value="" onKeyDown="if(event.keyCode==13)document.oLoginForm.submit()">
			<span style="position:relative;top:5px;"><a href="JavaScript:doCheck();"><img src="images/login.gif" border="0"></a></span>
		</form>
    
	</div>
</div>
<iframe name="loginhf" id="loginhf" width="700" height="700" style="display:none;"></iframe>
<div class="top_menu1">
	<div class="top_menu" style="width:100px"></div>
	<div class="top_menu" style="width:72px" onClick="location.href='index.asp'" style="color:yellow;">首页</div>
	<div class="top_menu" style="width:50px;font-size:13px;">|</div>
	<div class="top_menu" style="width:102px" onClick="location.href='shanghai.asp'" >上海概况</div>
	<div class="top_menu" style="width:50px;font-size:13px;">|</div>
	<div class="top_menu" style="width:103px" onClick="location.href='controller.asp?action=List_Article&id=0002'" >政策法规</div>
	<div class="top_menu" style="width:50px;font-size:13px;">|</div>
	<div class="top_menu" style="width:102px" onClick="location.href='controller.asp?action=List_Article&id=0006'" >留学生活</div>
	<div class="top_menu" style="width:50px;font-size:13px;">|</div>
	<div class="top_menu" style="width:118px" onClick="location.href='Scholarship.asp'" >奖学金介绍</div>
	<div class="top_menu" style="width:50px;font-size:13px;">|</div>
	<div class="top_menu" style="width:105px" onClick="location.href='controller.asp?action=List_Article&id=0008'" id="show_msg_pal" >信息发布</div>
</div>
<div class="body_bg" style="text-align:left">
		<div class="left_menu">
		<a href="controller.asp?action=ScholarShip_2" target="_blank"><img src="images/lb1.gif" border="0" title="申请上海市政府奖学金"></a><br><br>
		<a href="Scholarship_school.asp" target="_blank"><img src="images/lb10.gif" border="0" title="上海市政府奖学金可接收院校"></a><br><br>
		<a href="controller.asp?action=SignUp_STA" target="_blank"><img src="images/lb5.gif" border="0" title="申请状态查询"></a><br><br>
		<a href="controller.asp?action=SignUp_3" target="_blank"><img src="images/lb3.gif" border="0" title="网上报名"></a><br><br>
		<a href="controller.asp?action=ScholarShip_2_en" target="_blank"><img src="images/lb1_en.gif" border="0" title="Shanghai Government Scholarship"></a><br><br>
		<a href="controller.asp?action=SignUp_STA_en" target="_blank"><img src="images/lb5_en.gif" border="0" title="Application Status"></a><br><br>
		<a href="http://202.120.199.94:82/" target="_blank"><img src="images/lb6.gif" border="0" title="上海高校外国留学生外语课程信息平台"></a><br><br>
		<a href="http://202.120.199.90:81/" target="_blank"><img src="images/lb7.gif" border="0" title="上海市中小学外国学生管理信息系统"></a><br><br>
		<div class="left_menu_line"></div>
		
		<a href="controller.asp?action=SchoolInShanghai"><img src="images/107.jpg" border="0" title="在沪外籍人员子女学校名录"></a><br><br>
		
		<div style="position:relative;width:180px;height:180px">
		<div style="z-index:-1"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="180" height="180"> 
			<param name="movie" value="images/server1210.swf" title="到达服务"> 
			<param name="quality" value="high">
			<param name="wmode" value="transparent">
			<embed src="images/server1210.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="180" height="180"></embed> 
		</object></div>
		<div id="huiLayer" style="cursor:hand;position:absolute;left:0;top:0;width:180px;height:180px;z-index:1;visibility:visible;"><a href="controller.asp?action=SignUp_PS" target="_blank"><img src="images/none.gif" width="180" height="180" border="0"></a></div>
		</div><br><br>

		<a href="controller.asp?action=List_Base"><img src="images/l05.gif" border="0" title="上海市外国留学生中国文化体验基地"></a><br><br>
		<a href="controller.asp?action=3S_main"><img src="images/l02.jpg" border="0" title="友好城市人文交流项目"></a><br><br>
		<a href="controller.asp?action=Navigation" target="_blank"><img src="images/l06.jpg" border="0" title="中国元素创意设计大赛作品展"></a><br /><br />
		<!--a href="#"><img src="images/l03.jpg" border="0" title="公开课程"></a--><br><br>
		<div class="left_menu_line"></div>
		<!--a href="controller.asp?action=SignUp_1" target="_blank"><img src="images/lb2.gif" border="0" title="辅助报名系统"></a><br><br-->
	</div>
	<div class="center_index">
		<div class="center_title">
			动态信息
			<a href="controller.asp?action=List_Article&id=0001"><img src="images/more.gif" border="0" align="right"></a>
		</div>
		<div>
			<div style="width:260px;height:210px;float:left;margin:10px 5px 0 0">
				<iframe name="oDynamic" id="oDynamic" style="width:260px;height:210px;overflow:hidden;" scrolling="no" frameborder="0" src="controller.asp?action=index_Dynamic"></iframe>
			</div>
			<div id="oData0001" style="width:465px;height:200px;float:left;margin-top:15px"></div>
			<div style="clear:both"></div>
		</div>
		<div style="text-align:center;padding:10px"><a href="Scholarship.asp"><img src="images/banner.gif"></a></div>
		<!--div id="demo" style="overflow:hidden; width:744px;">
      <table align=left cellpadding=0 cellspace=0 border=0>
        <tr>
          <td valign=top id=demo1><table border="0" cellspacing="0" cellpadding="0" style="margin-top:10px; margin-bottom:10px ">
            <tr align="center">
            	
              <td width="106"><a href="http://www.sie.sjtu.edu.cn/ctrler.asp?action=mlist_cn&tp=00003" target="_blank"><img src="images/ad/sjtu.jpg" width="96" height="66" hspace="5" vspace="3" border="0">学位生招生信息<br><br></a></td>
              <td width="106"><a href="#"><img src="images/s1.gif" width="96" height="66" hspace="5" vspace="3" border="0">特色汉语课程<br><br></a></td>
              <td width="106"><a href="#"><img src="images/s2.gif" width="96" height="66" hspace="5" vspace="3" border="0">上海交通大学商务汉语本科</a></td>
              <td width="106"><a href="HDZF.asp" target="_blank" title="International Program of Juris Master"><img src="images/s4.gif" width="96" height="66" hspace="5" vspace="3" border="0"><br>International<br> Program of Juris</a></td>
              
              <td width="106"><a href="http://www.sie.sjtu.edu.cn/ctrler.asp?action=mlist_cn&tp=00003" target="_blank"><img src="images/ad/sjtu.jpg" width="96" height="66" hspace="5" vspace="3" border="0">学位生招生信息<br><br></a></td>
              <td width="106"><a href="#"><img src="images/s1.gif" width="96" height="66" hspace="5" vspace="3" border="0">特色汉语课程<br><br></a></td>
              <td width="106"><a href="#"><img src="images/s2.gif" width="96" height="66" hspace="5" vspace="3" border="0">上海交通大学商务汉语本科</a></td>
              <td width="106"><a href="HDZF.asp" target="_blank" title="International Program of Juris Master"><img src="images/s4.gif" width="96" height="66" hspace="5" vspace="3" border="0"><br>International<br> Program of Juris</a></td>
              
              </tr>
          </table></td>
          <td id=demo2 valign=top></td>
        </tr>
      </table>
    </div-->
    <!--script> 
			var speed=30;
			demo2.innerHTML=demo1.innerHTML;
			demo.scrollLeft=demo.scrollWidth;
			function Marquee(){
				if(demo.scrollLeft<=0)
					demo.scrollLeft+=demo2.offsetWidth;
				else{
					demo.scrollLeft--;
				} 
			} 
			var MyMar=setInterval(Marquee,speed);
			demo.onmouseover=function() {clearInterval(MyMar)}
			demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
		</script-->

		<div class="center_list">
			<div class="center_title">
				大学学习
				<a href="controller.asp?action=List_School&id=0007&type=0"><img src="images/more.gif" border="0" align="right"></a>
			</div>
			<div id="oSchool0" class="center_list_box">大学学习</div>
		</div>

		<div class="center_list">
			<div class="center_title">
				大学学习
				<a href="controller.asp?action=List_School&id=0007&type=0"><img src="images/more.gif" border="0" align="right"></a>
			</div>
			<div id="oSchool00" class="center_list_box">大学学习</div>
		</div>
		
		<div class="center_list">
			<div class="center_title">
				汉语学习
				<a href="controller.asp?action=List_Article&id=0003"><img src="images/more.gif" border="0" align="right"></a>
			</div>
			<div class="center_list_box" id="oData0003">汉语学习</div>
		</div>

		<div class="center_list">
			<div class="center_title">
				中小学幼教
				<a href="controller.asp?action=List_School&id=0004&type=1"><img src="images/more.gif" border="0" align="right"></a>
			</div>
			<div id="oSchool1" class="center_list_box">中小学幼教</div>
		</div>

		<div class="center_list">
			<div class="center_title">
				政策法规
				<a href="controller.asp?action=List_Article&id=0002"><img src="images/more.gif" border="0" align="right"></a>
			</div>
			<div class="center_list_box" id="oData0002">出入境管理规定</div>
		</div>

		<div class="center_list">
			<div class="center_title">
				留学生活
				<a href="controller.asp?action=List_Article&id=0006"><img src="images/more.gif" border="0" align="right"></a>
			</div>
			<div class="center_list_box" id="oData0006">留学生活</div>
		</div>
		
		<div class="clr"></div>
		<!--div class="ad3" style="padding-left:13px">
			<div style="z-index:-1"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="230" height="120"> 
				<param name="movie" value="images/ad/sjtu.swf" title=""> 
				<param name="quality" value="high">
				<param name="wmode" value="transparent">
				<embed src="images/ad/sjtu.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="230" height="120"></embed> 
			</object></div>
			<div id="huiLayer" style="cursor:hand;position:absolute;left:13px;top:10px;width:230px;height:120px;z-index:1;visibility:visible;"><a href="http://www.sie.sjtu.edu.cn/ctrler.asp?action=mlist_cn&tp=00003" target="_blank"><img src="images/none.gif" width="230" height="120" border="0"></a></div>
		</div-->
		<div class="center_list">
			<div class="center_title2">
				截止至2015年10月28日<br>
				已收到<span id="tmp_re"></span>封咨询邮件，已答复<span id="tmp_ae"></span>封。
			</div>
			<div class="center_list_box" id="oData_ae">咨询邮件</div>
		</div>
		
		<div class="center_list">
			<div class="center_title2">
				在线调查2015年10月28日:<br>你到上海留学，最关心的是什么？
			</div>
			<div class="center_list_box">
				<div style="height:140px;margin:0 0 0 20px;"><br>
					<div style="float:left;"><input type="checkbox" name="question" value=""></div>
					<div style="float:left;">&nbsp;教学质量&nbsp;&nbsp;</div>
					<div id="p1" style="float:left;width:200px;background:#FF8C00;text-align:right;display:none;">50%</div>
					<div class="clr"></div>
					<div style="float:left;"><input type="checkbox" name="question" value=""></div>
					<div style="float:left;">&nbsp;生活环境&nbsp;&nbsp;</div>
					<div id="p2" style="float:left;width:120px;background:#FF83FA;text-align:right;display:none;">20%</div>
					<div class="clr"></div>
					<div style="float:left;"><input type="checkbox" name="question" value=""></div>
					<div style="float:left;">&nbsp;文化氛围&nbsp;&nbsp;</div>
					<div id="p3" style="float:left;width:50px;background:#FFC125;text-align:right;display:none;">5%</div>
					<div class="clr"></div>
					<div style="float:left;"><input type="checkbox" name="question" value=""></div>
					<div style="float:left;">&nbsp;费用<span style="color:#FFF">〇〇</span>&nbsp;&nbsp;</div>
					<div id="p4" style="float:left;width:120px;background:#98FB98;text-align:right;display:none;">20%</div>
					<div class="clr"></div>
					<div style="float:left;"><input type="checkbox" name="question" value=""></div>
					<div style="float:left;">&nbsp;就业机会&nbsp;&nbsp;</div>
					<div id="p5" style="float:left;width:50px;background:#7EC0EE;text-align:right;display:none;">5%</div>
					<div class="clr"></div>
					<div style="padding-left:100px;"><input type="button" value="  递交  " onClick="showP()"></div>
				</div>
			</div>
		</div>	
		<div class="clr"></div>
		
		<div class="school_recommend">
			<div class="school_recommend_title">
				今日推荐学校&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2015年10月28日
			</div>
		</div>
		<div class="ad3" id="recommend1" style="display:none;"><a href="http://oisa.shisu.edu.cn/Default.aspx?tabid=491" target="_blank" title="上海外国语大学"><img src="images/school2/sisu.jpg" border="0"></a></div>
		<div class="ad3" id="recommend2" style="display:none;"><a href="http://www.acem.sjtu.edu.cn/mib" target="_blank"><img src="images/school2/MIB.gif" border="0"></a></div>
		<div class="ad3" id="recommend3" style="display:none;"><a href="http://iec.shutcm.edu.cn/en/" target="_blank" title="上海中医药大学"><img src="images/school2/shutcm.jpg" width="230" height="120" border="0"></a></div>
		<div class="ad3" id="recommend4" style="display:none;"><a href="http://www.ices.fudan.edu.cn/" target="_blank" title="复旦大学"><img src="images/school2/fudan.gif" width="230" height="120" border="0"></a></div>
		<div class="ad3" id="recommend5" style="display:none;"><a href="http://ices.shufe.edu.cn/" target="_blank" title="上海财经大学"><img src="images/school2/shufe.jpg" width="230" height="120" border="0"></a></div>	
		<div class="ad3" id="recommend6" style="display:none;"><a href="http://lxs.ecnu.edu.cn/" target="_blank" title="华东师范大学"><img src="images/school2/ecnu.jpg" width="230" height="120" border="0"></a></div>
		<div class="ad3" id="recommend7" style="display:none;"><a href="http://iccs.shnu.edu.cn/" target="_blank" title="上海师范大学"><img src="images/school2/iccs.gif" width="230" height="120" border="0"></a></div>
		<div class="clr"></div>
	</div>
	<div class="clr"></div>
</div>
<div class="body_bg" style="padding:20px 0px 10px 0px">
	<div class="bottom_link">
		<b>友情链接</b>
		<select class="bottom_select" onchange="javascript:go(this.value);">
      <option selected>—教育部相关网站—</option>
      <option value="http://www.moe.edu.cn/">中华人民共和国教育部</option>
      <option value="http://www.csc.edu.cn/">国家留学基金管理委员会</option>
      <option value="http://www.cscse.edu.cn/">中国留学网</option>
    </select>
		<select class="bottom_select" onchange="javascript:go(this.value);">
      <option selected>—上海市相关网站—</option>
      <option value="http://www.shmec.gov.cn/">上海教育</option>
      <option value="http://www.shedunews.com/">上海教育新闻网</option>
      <option value="http://crj.police.sh.cn/">上海市出入境管理局</option>
      <option value="http://www.shciq.gov.cn/">上海出入境检验检疫局</option>
    </select>
		<select class="bottom_select" onchange="javascript:go(this.value);">
      <option value="none" selected>—上海市高校网站—</option>
      <option value="http://www.fso.fudan.edu.cn">复旦大学</option>
      <option value="http://www.sie.sjtu.edu.cn">上海交通大学</option>
      <option value="http://www.shsmu.edu.cn">上海交通大学医学院</option>
      <option value="http://www.ecnu.edu.cn/">华东师范大学</option>
      <option value="http://oisa.shisu.edu.cn">上海外国语大学</option>
      <option value="http://www.istju.com">同济大学</option>
      <option value="http://www.shu.edu.cn\cie">上海大学</option>
      <option value="http://www.shnu.edu.cn">上海师范大学</option>
      <option value="http://www.shufe.edu.cn">上海财经大学</option>
      <option value="http://www.shtcm.com">上海中医药大学</option>
      <option value="http://www.dhu.edu.cn">东华大学</option>
      <option value="http://ies.ecust.edu.cn">华东理工大学</option>
      <option value="http://www.ecupl.edu.cn">华东政法大学</option>
      <option value="http://www.sta.edu.cn/">上海戏剧学院</option>
      <option value="http://www.shift.edu.cn/home/suft_sis">上海对外贸易学院</option>
      <option value="http://www.shcmusic.edu.cn">上海音乐学院</option>
      <option value="http://www.sues.edu.cn">上海工程技术大学</option>
      <option value="http://www.sus.edu.cn">上海体育学院</option>
      <option value="http://www.usst.edu.cn">上海理工大学</option>
      <option value="http://www.shfc.edu.cn">上海金融学院</option>
      <option value="http://www.shou.edu.cn">上海海洋大学</option>
      <option value="http://www.shmtu.edu.cn">上海海事大学</option>
      <option value="http://www.shiep.edu.cn">上海电力学院</option>
      <option value="http://www.sit.edu.cn">上海应用技术学院</option>
      <option value="http://www.sdju.edu.cn">上海电机学院</option>
      <option value="http://www.lixin.edu.cn">上海立信会计学院</option>
      <option value="http://www.ceibs.edu">中欧国际工商学院</option>
      <option value="http://www.dicccn.com">上海国际文化学院</option>
      <option value="http://www.siva.edu.cn">复旦大学上海视觉艺术学院</option>
    </select>
		<!--select class="bottom_select" onchange="javascript:go(this.value);">
      <option selected>—中小学及幼教系统网站—</option>
      <option value="http://www.jincai.sh.cn/po/">上海市进才中学</option>
    </select-->
		<!--select class="bottom_select" onchange="javascript:go(this.value);">
      <option selected>—其他教育类网站—</option>
      <option value="">—其他教育类网站—</option>
      <option value="">—其他教育类网站—</option>
    </select-->
		<select class="bottom_select" onchange="javascript:go(this.value);">
      <option selected>—中国驻外使领馆教育处组—</option>
      <option value=http://www.sino-education.org/>驻美国使馆教育处</option>
      <option value=http://www.nyconsulate.prchina.org/chn/jysw/default.htm>驻纽约领馆教育组</option>
      <option value=http://www.edusf.org>驻旧金山领馆教育组</option>
      <option value=http://www.chinaconsulatela.org/education.html>驻洛杉矶领馆教育组</option>
      <option value=http://houston.china-consulate.org/chn/jy/jbjypd/default.html>驻休斯敦领馆教育组</option>
      <option value=http://www.educhicago.org>驻芝加哥领馆教育组</option>
      <option value=http://www.chineseeducation.ca/>驻加拿大使馆教育处</option>
      <option value=http://www.educationcn.org/>驻多伦多领馆教育组</option>
      <option value=http://vancouver.china-consulate.org/chn/edu/t29751.htm>驻温哥华领馆教育组</option>
      <option value=http://www.china-embassy.or.jp/chn/lxsjl/>驻日本使馆教育处</option>
      <option value=http://osaka.china-consulate.org/chn/>驻大阪领馆教育组</option>
      <option value=http://www.chn-consulate-sapporo.or.jp/chn/>驻札幌领馆教育组</option>
      <option value=http://www.cscse.edu.cn/publish/portal25/tab1106/>驻福冈教育处组</option>
      <option value=http://nagasaki.china-consulate.org/chn/>驻长崎教育处组</option>
      <option value=http://nagoya.china-consulate.org/chn/>驻名古屋教育处组</option>
      <option value=http://www.eoe.or.kr/publish/portal24/tab1065/>驻韩国使馆教育处</option>
      <option value=http://www.chinaembassy.org.sg/chn/jyhz/default.htm>驻新加坡使馆教育处</option>
      <option value=http://www.chinaembassy.org.in/chn/jy/>驻印度使馆教育组</option>
      <option value=http://www.chinaembassy.org.il/chn/jyjl/default.htm>驻以色列使馆教育组</option>
      <option value=http://www.chinese-embassy.org.za/chn/zngx/jy/default.htm>驻南非使馆教育组</option>
      <option value=http://www.sino-education.org.au/chn/>驻澳大利亚使馆教育处</option>
      <option value=http://melbourne.china-consulate.org/chn/jykj/>驻墨尔本领馆教育组</option>
      <option value=http://www.chinaeducation.org.nz/>驻新西兰使馆教育组</option>
      <option value=http://www.eduru.org>驻俄罗斯使馆教育处</option>
      <option value=http://saint-petersburg.china-consulate.org/chn/hzxx/jy/default.htm>驻圣彼德堡领馆教育组</option>
      <option value=http://by.chineseembassy.org/chn/jylx/default.htm>驻白俄罗斯使馆教育组</option>
      <option value=http://ua.chineseembassy.org/chn/jylx/default.htm>驻乌克兰使馆教育处</option>
      <option value=http://www.chinaembassy.org.ro/chn/jyxx/default.htm>驻罗马尼亚使馆教育组</option>
      <option value=http://www.chinaembassy.hu/chn/zxgx/jylx/default.htm>驻匈牙利使馆教育组</option>
      <option value=http://www.educhina.pl/>驻波兰使馆教育组</option>
      <option value=http://cz.chineseembassy.org/chn/zjgx/jyjl/default.htm>驻捷克使馆教育组</option>
      <option value=http://www.chinaembassy.bg/chn/kjwh/jyjl/default.htm>驻保加利亚使馆教育组</option>
      <option value=http://www.edu-chinaembassy.de/>驻德国使馆教育处</option>
      <option value=http://www.edu-china-embassy.ch/>驻瑞士使馆教育处</option>
      <option value=http://www.chinaedu.be/>驻比利时使馆教育处</option>
      <option value=http://at.china-embassy.org/chn/jysw/default.htm>驻奥地利使馆教育处</option>
      <option value=http://www.chinaembassy.nl/chn/jy/default.htm>驻荷兰使馆教育处</option>
      <option value=http://it.chineseembassy.org/chn/jylx/default.htm>驻意大利使馆教育处</option>
      <option value=http://www.cnedu.nu/>驻瑞典使馆教育处</option>
      <option value=http://www.chinaembassy.dk/>驻丹麦使馆教育组</option>
      <option value=http://www.chinese-embassy.no/chn/jy/default.htm>驻挪威使馆教育组</option>
      <option value=http://www.educn-fi.org/>驻芬兰使馆教育组</option>
      <option value=http://www.edu-ambchine.org/>驻法国使馆教育处</option>
      <option value=http://www.cneduman.org/>驻曼彻斯特领馆教育组</option>
      <option value=http://www.edu-chinaembassy.org.uk/>驻英国使馆教育处</option>
      <option value=http://munich.china-consulate.org/chn/jy/>驻慕尼黑总领馆教育组</option>
    </select>
	</div>
</div>
<div class="bottom_bg">
	<div style="padding-top:35px;margin-left:37px;text-align:left;line-height:30px;">
		<a href="http://www.shmec.gov.cn/" target="_blank">上海教育</a>　|　
		<a href="mailto:study_in_shanghai@hotmail.com" target="_blank">联系我们</a>
		<!--a href="#" target="_blank">服务中心</a>　|　
		<a href="#" target="_blank">网站导航</a>　|　
		<a href="#" target="_blank">意见反馈</a>　| 　
		<a href="#" target="_blank">出入境管理处</a-->　
	</div>
	<div style="margin-left:37px;text-align:left;line-height:30px;">
		版权所有 &copy;2010 上海市教育委员会国际交流处　上海市高校留学生管理学会　
		<a href="#" target="_blank">沪ICP备05029129号</a>
	</div>
</div>
<script language="JavaScript">
	function go(sURL){
		if(sURL!='none'){
			window.open(sURL);
		}
	}
</script>
<div style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1000112926'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000112926' type='text/javascript'%3E%3C/script%3E"));</script></div>
</center>
<div id="menu_msg_pal" onClick="location.href='controller.asp?action=List_Article&id=0008'"></div>
<iframe name="hf" id="hf" width="700" height="700" style="display:none;" src="controller.asp?action=index"></iframe>
<script language="JavaScript">
function show(val) {
    var b_top = $("#show_msg_pal").eq(0).offset().top;
    var b_left = $("#show_msg_pal").eq(0).offset().left;
    $("#menu_msg_pal").css('top', b_top);
    $("#menu_msg_pal").css('left', b_left + 70);
    $("#menu_msg_pal").html(val);
    $("#menu_msg_pal").show();
}
function showP(){
	var a = $('input[name="question"]')
	var n = a.length;
	var k = 0;
	for(var i=0;i<n;i++){
		if(a[i].checked){
			k = 1;
		}
	}
	if(k==0){
		alert("请选择一个选项!");
		return;
	}else{
		alert("感谢您的参与。请继续其他操作。");
	}
	$('#p1').css('display','block');
	$('#p2').css('display','block');
	$('#p3').css('display','block');
	$('#p4').css('display','block');
	$('#p5').css('display','block');
}
</script>
</body>
</html>
