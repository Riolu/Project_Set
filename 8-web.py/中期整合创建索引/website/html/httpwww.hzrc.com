
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>�����˲����������˲��г�Ψһ�˲���,������Ƹ�������ҹ�����ѡ</title>
<meta name='description' content='�����˲����ɺ����˲��г����죬�Ǻ����˲��г�Ψһ�˲�����ȫ��ʮ���˲������㽭��Ƹ,������Ƹ,�㽭�ҹ���,�����ҹ�����ѡ�����˲���'>
<meta name="keywards" content="�˲��� ��Ƹ ������Ƹ �㽭��Ƹ �����ҹ��� �㽭�ҹ��� �����ҹ��� ������ְ ������Ƹ�� �㽭��Ƹ�� �㽭�˲���" />
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
<input name="MC:scdtHeight" type="hidden" id="MC_scdtHeight" value="87" />
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
            <div class="fL-n"><font color="red"><b>�����˲��г�Ψһ�ٷ���վ</b></font></div>
        </div>
        <div class="fRight">
            <div class="fL-top"><a href="../gg/wx.html">�����˲���<font color="#FF6600">΢��ƽ̨</font></a></div>
            <div class="fL-top"><a href="../gg/sj.html">�����˲���<font color="#FF6600">�ֻ���</font></a></div>
            <div class="fL-top"><a href="http://www.hzrc.com/" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.hzrc.com');">��Ϊ��ҳ</a></div>
            <div class="fL-top"><a href="http://www.hzrc.com/" onclick="window.external.addFavorite('http://www.hzrc.com','�����˲���')">�����ղ�</a></div>
            <div class="fL-top"><a href="../sczn/sczn2.htm">��������</a></div>
        </div>
    </div>
    <div class="dotLine"></div>
</div>

<div class="txtAlgnC">
    <div class="topM">
        <div class="fLeft"><a href="../">
            <img src="images/Logo.gif" width="170" height="58" border="0" alt="�����˲���"></a> &nbsp; </div>
        <div class="fL-h">
            <a href='http://ctc.hzrc.com/' target=_top class='NoL'> ����վ</a><br> <a href='http://www2.hzrc.com/' target=_top class='NoL'> ��ͨվ</a></div>
        <div class="bnnrOther fL-i">

            
                <div class="ck-slide">
			                <ul class="ck-slide-wrapper">
			                <li><a href='../sczp'><img src='/img/xcyg.gif' width='580' border='0' height='55' alt="�����˲��г� �����г���Ƹ�Ԥ�� "></a></li>
			                </ul>			
		                  <div class="ck-slidebox">
				                <div class="slideWrap">
					                <ul class="dot-wrap">
					                <li class="current"><em>1</em></li>
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
        <div style="padding:5px 0;"><span style="font-size:11px; font-family:'Microsoft YaHei'; color:#f00; font-weight:bold;">���棺�����˲����Ǻ����˲��г�����Ψһ�˲���������׼������ַ��www.hzrc.com��������ַ�������ڱ�����������ð!&emsp;&emsp; Tel:85167744��85166855&emsp;��ҵQQ��800026216 </span></div>
</div></div>
<div id="menu" class="txtAlgnC">
    <div class="marginB">
        <div class="topMnuW">
            <div class="topMnu">
                <ol>
                    <li><a href="../" target="_top" class="selected">�� ҳ</a></li>
                    <li><a href="Zp/Default.aspx" target="_top">������Ƹ</a></li>
                    <li><a href="Qz/Default.aspx" target="_top">�ҹ���</a></li>
                    <li><a href="sczp/" target="_top">�ֳ���Ƹ</a></li>
                    <li><a href="Gj/" target="_top">������ͷ</a></li>
                    <li><a href="scdt/" target="_top">�г���̬</a></li>
                    <li><a href="sczn/" target="_top">����ָ��</a></li>
                    <li><a href="fgtd/" target="_top">���߷���</a></li>
                    <li><a href="rsdl/" target="_top">���µ���</a></li>
                    <li><a href="rczl/" target="_top">�˲���ǲ</a></li>
                    <li><a href="lddy/" target="_blank">������Ա</a></li>
                    <li><a href="rccp/" target="_top">�˲Ų���</a></li>
                    <li><a href="HR/" target="_top">HRЭ��</a></li>
                    <li><a href="http://hzbys.hzrc.com/" target="_blank">��ҵ����ҵ</a></li>
                    <li><a href="lddy/Communist/youth.aspx" target="_blank">����֮��</a></li>
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
                    <b>��ͨ�˲�</b><br />
                    <a href="Qz/PLoginM.aspx">���˵�¼</a>&nbsp;<a href="Qz/Default.aspx">��λ����</a>&nbsp;<a href="Qz/PBaseReg.aspx">�˲�ע��</a><img src="images/new.gif" width="12" border="0" />
                    <img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_3.png" width="19" height="14" border="0" alt="" />
                    <b>�߼��˲�</b><br />
                    <a href="Gj/PLoginM.aspx">�߼��˲ŵ�¼</a> &nbsp;<a href="Gj/GAgreement.aspx">�߼��˲�ע��<img src="images/new.gif" width="12" border="0" /></a><br />
                    <img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_1.png" width="19" height="14" border="0" alt="" />
                    <b>������Ƹ��λ</b><br />
                    <a href="Zp/CLoginM.aspx">��λ��¼</a>&nbsp;<a href="Zp/Default.aspx">�˲Ų�ѯ</a>&nbsp;<a href="Zp/CBaseReg.aspx">��λע��</a><img src="images/new.gif" width="12" border="0" /><br />
                    <a href="sczn/">��ΰ���������Ƹ����</a><br />
                    <img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_4.png" width="19" height="14" border="0" alt="" />
                    <b>�ֳ���Ƹ��λ</b><br />
                    <a href="sczp/login.aspx">�ֳ���Ƹ��¼</a> &nbsp;<a href="sczp/">�ֳ���ƸչλԤ��</a>
                    <br /><img src="/image/ico.gif" width="100%" height="16" border="0" alt="" /><br />
                    &nbsp;<img src="/image/ico_1.png" width="19" height="14" border="0" alt="" />
                    <a href="zp/wtzp.aspx" target="_blank" style="cursor:pointer; color:black;"><b>ί����Ƹ </b><img src="/img/info_hot.gif" border="0" alt="" /></a><br />
                </div>
            </div>
            <div class="f-vMenuT marginB txtAlgnC fL-p">
                <ul>
                    <li><a href='gg/jqrc.html'>
                        <img src="image/jqrc.gif" width="190" height="55" border="0" alt="����2015��ȱ�˲�Ŀ¼����" /></a></li>
                    <li><a href="http://www.zjhz.lss.gov.cn/html/zwzx/ztzl/wsfwzc/zcwj/index.html"  target="_blank">
                        <img src="image/27t.gif" width="190" height="55" alt="�������˲�����27��" /></a></li>
                    <li>
                        <img src="image/zx.gif" width="190" height="55" alt="��ѯר�ߣ�85167766" /></li>
                    <li><a href='gg/qd.html'>
                        <img src="image/qd.gif" width="190" height="55" border="0" alt="ǭ�������˲�����" /></a></li>
                    <li><a href='http://hzcy.hzrc.com' target="_blank">
                        <img src="image/dc.gif" width="190" height="55" border="0" alt="��ѧ����ҵ������" /></a></li>
                    <li><a href='http://hzbys.hzrc.com/' target="_blank">
                        <img src="image/bys.gif" width="190" height="55" border="0" alt="��ҵ��������ҵ��" /></a></li>
                   
                    <li><a href='cy/' target="_blank">
                        <img src="image/cy.gif" width="190" height="55" border="0" alt="��ѧ����ҵ����" /></a></li>
                    <li><a href="view.aspx?id=92">
                        <img src="image/cyqy.gif" width="190" height="55" border="0" alt="����ҵ��Ƹ��Ϣ" /></a></li>
                    <li><a href="csj/" target="_blank">
                        <img src="image/csj.gif" width="190" height="55" border="0" alt="�����Ǹ�λ��������" /></a></li>
                </ul>
            </div>
            <div class="f-vMenuT">
                <div class="vMenuB marginB">
                    <div class="brdrBttm titlPddng titlFont">�г�Ԥ��</div>
                    <div class="txtPddng">
                        <ul>
                            <li><a href="sczp/view.aspx?id=2">�г���Ƹ����ָ��</a>
                                <br />
                                <a href="sczp/"><font color="#CC0000">�����˲��г�ÿ�����������ٰ��˲���Ƹ��</font></a></li>
                            <li><a href='../Sczp/list.aspx?ct=2465'>11��11�գ�������Ӫ������ó����������桢���������������˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2466'>11��12�գ����ģ��ۺ����˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2467'>11��13�գ����壩Ӫ������ó�����������������ҽҩ�˲�ר����Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2468'>11��14�գ��������ۺ����˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2470'>11��19��(����)Ӫ������������桢�������������񡢻������˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2472'>11��21��(����)�ۺ����˲���Ƹ��</a></li><li><a href='gg/chr/hr.aspx'>11��21�գ����������;�Ӣ2015�������ݸ߼��˲���Ƹ��Tel��85781390  85106294</a></li><li><a href='../Sczp/list.aspx?ct=2473'>11��26��(����)Ӫ������ó����桢���񡢽��ڡ������˲�ר����Ƹ��</a></li><li><a href='view.aspx?id=940'>11��27��(����)�����ǻۻ����˲�ר����Ƹ�� Tel��88217808</a></li><li><a href='../Sczp/list.aspx?ct=2475'>11��28��(����)�ۺ����˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2476'>12��3��(����)�ۺ����˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2477'>12��4��(����)Ӫ������ó����桢���񡢽��ڡ������˲�ר����Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2478'>12��5��(����)�ۺ����˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2479'>12��10��(����)Ӫ������ó����������桢���������������˲���Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2480'>12��11��(����)Ӫ������ó�����������������ҽҩ�˲�ר����Ƹ��</a></li><li><a href='../Sczp/list.aspx?ct=2481'>12��12��(����)�ۺ����˲���Ƹ��</a></li>
                        </ul>
                    </div>
                    <div class="txtPddng">
                        <div class="fL-n"><b><font color="brown">��ӭ����ҵ��λ�����λ�</font></b></div>
                        <div class="fL-n">
                            ��ַ������·155�ţ���ƽ�㳡<br />
                            &nbsp; &nbsp; &nbsp; ������
		<br />
                            <font color="red"><b>��Ƹ��ѯ���ߣ�<br />&nbsp; &nbsp; &nbsp;85167744 85166855<br />&nbsp; &nbsp; &nbsp;85062691 85167783
                                <br />&nbsp; &nbsp; &nbsp;85781390 85106294
                                 
<br />&nbsp;&nbsp; &nbsp;�ͷ�QQ��800026216

		<br />���棺85064010 85167751</b></font>
                        </div>

                    </div>
                </div>
            </div>

            
            <div class="vMenuB marginB">
                <div class="brdrBttm titlPddng titlFont">��������</div>
                <div class="txtPddng fL-l">
                    <ul>
                        <li><a href="Rczd/youqing.htm">��������</a></li>
                        <li><a href="Rczd/">�����˲���</a></li>
                        <li><a href="Rczd/minying.html">��Ӫ�˲���</a></li>
                        <li><a href="Rczd/gaoxiao.html">��У���� </a></li>
                    </ul>
                </div>
            </div>
            
            <div class="vMenuB marginB">
                <div class="brdrBttm titlPddng titlFont">��վͳ��</div>
                <div class="txtPddng">
                    <ul>
                        &nbsp; ��Ч��Ƹ��λ�� 7.2 ���<br>
 &nbsp; ��ͨ�˲ſ������ 126 ���<br> &nbsp; �߼��˲ſ������ 31336 ��<br>
                        <li><a href="Count/PEduStru.aspx" target='_blank'>��ͨ�˲ſ�ѧ���ṹ</a></li>
                        <li><a href="Count/GEduStru.aspx" target='_blank'>�߼��˲ſ�ѧ���ṹ</a></li>
                        <li><a href="Count/PostStru.aspx" target='_blank'>��ͨ�˲ſ��λ�ṹ</a></li>
                        <li><a href="Count/GPostStru.aspx" target='_blank'>�߼��˲ſ��λ�ṹ</a></li>
                        
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
                        <input name="MC:summitPos" type="submit" id="MC_summitPos" value="��ѡ���λ" class="fBgBot" tabindex="0" /><input type="hidden" name="MC:summitPosVal" id="MC_summitPosVal" />
                    </div>
                    <div class="fL-nb">
                        <input name="MC:summitAdd" type="submit" id="MC_summitAdd" value="��ѡ�����ص�" class="fBgBot" tabindex="1" /><input type="hidden" name="MC:summitAddVal" id="MC_summitAddVal" />
                    </div>
                    <div class="fL-n">
                        <select name="MC:Time" id="MC_Time">
		<option value="99">ʱ�䲻��</option>
		<option selected="selected" value="">һ������</option>
		<option value="13">��������</option>
		<option value="6">һ������</option>
		<option value="1">��������</option>
		<option value="0">����</option>
	</select>
                        &nbsp; <a href="Qz/" class="Nav">�߼����� >></a>
                    </div>
                    <div class="fL-n">
                        <input name="MC:DName" type="text" value="��λ���ƹؼ���" size="50" id="MC_DName" class="hghtInpt" onclick="javascript:if (this.value=='��λ���ƹؼ���') this.value=''" /></div>
                    <div class="fL-l">
                        �Ƿ�Ӧ�죺<select name="MC:ThisYear" id="MC_ThisYear">
		<option selected="selected" value=""></option>
		<option value="2">Ӧ��</option>
		<option value="3">�ѹ���</option>
	</select>
                    </div>
                    <div class="fL-l">
                        ������ʽ��<select name="MC:WorkMode" id="MC_WorkMode">
		<option selected="selected" value=""></option>
		<option value="1">ȫְ</option>
		<option value="4">��ʱ</option>
		<option value="5">��ְ</option>
		<option value="6">ʵϰ</option>
	</select>
                    </div>
                    <div class="fL-l">
                        <input type="image" name="MC:ImageSeek" id="MC_ImageSeek" src="../image/search.png" border="0" /></div>
                </div>
            </div>
             <div class="fMain marginB">
                <a href="/gg/chr/hr.aspx" target="_blank"><img src="/i/home_sjjy.gif " height="65" width="763"  style="border:1px solid #ccc;"/></a>
                 
                </div>
            <div class="fMain">
                <div class="fPic1">
                    <a href='CD.aspx?CI=50108626' target='_blank'><img src=/i/gydz.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50122418' target='_blank'><img src=/i/lxwl.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50122440' target='_blank'><img src=/i/pskj.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50104647' target='_blank'><img src=/img/srqjt.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br />
                </div>
                <div class="fScdt BoxA marginB">
                    <div id="tabScdt" class="fL-TitleF">
                        <div class="titlPddng titlFont"><span>�г���̬</span></div>
                    </div>
                    <div id="tabSyzk" class="fL-TitleNf">
                        <div class="titlPddng titlFont"><span><a href="viewList.aspx?n=050000" class="titlFont">��ҵ/����ר��</a></span></div>
                    </div>
                    <div id="tabZczx" class="fL-TitleNf">
                        <div class="titlPddng titlFont"><span><a href="viewList.aspx?n=040000" class="titlFont">ְ����Ѷ</a></span></div>
                    </div>
                    <div class="fScdtOther">
                        <div class="fLeft titlPddng">&nbsp;</div>
                        <div class="fRight titlPddng">
                             2015/11/11 13:11:30
                            &nbsp;
                        </div>
                    </div>

                    <div id="contScdt">
                        <div class="fScdt">
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='gg/chr/hr.aspx'  target="_blank"'>���;�Ӣ2015�������ݸ߼��˲���Ƹ��</a></li><li><a href='Qz/DemXc.aspx'>�����˲��г�<font color=red>����</font>ϵ��<font color=red>��Ƹ��</font>Ԥ��</a></li><li><a href='gg/gaoflt/gflt.html' target="_blank">���Ľ캼��������Դ�߷���̳ �� ����ҵת�ͱ���е���֯���¡��쵼�����˲ŷ�չ��</a></li>
                                </ul>
                            </div>
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='view.aspx?id=954' target=_blank style="vertical-align:middle">�����������н��跢չ���޹�˾������Ա��Ƹ����</a></li><li><a href='view.aspx?id=940' target="_blank">11��27�գ����壩�����ǻۻ����˲�ר����Ƹ�����뺯</a></li><li><a href='http://www.hztarena.net/hzrc/scdt/1/it.html ' target=_blank style="vertical-align:middle"><font color=red>����ʵϰ��</font> ��н6w+ Ӧ�����ҵ������ ˫��<img src="../img/info_hot.gif" alt="" style="line-height:22px;" /></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div id="contSyzk" style="display: none;">
                        <div class="fScdt">
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href="view.aspx?id=956" target="_blank">��������ᱣ�չ������ֹ��ڹ���ѡ������Ա�Ĺ���</a></li><li><a href="view.aspx?id=952">���ھٰ��㽭����ְҵ����ѧԺ
2016���ҵ����ҵ��Ƹ������뺯</a></li><li><a href="view.aspx?id=942">����ְҵ����ѧԺ������Ƹר�ν�ʦ����</a></li>
                                </ul>
                            </div>
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href="view.aspx?id=953">�㽭����ѧԺ2016���ҵ��У԰��Ƹ�����뺯</a></li><li><a href="view.aspx?id=946">����ʦ����ѧ������ʦ����ѧǮ��ѧԺ������Ƹ�߲���˲Ź���</a></li><li><a href="view.aspx?id=935">�����й��������̾���Ƹ���⹤����Ա����</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div id="contZczx" style="display: none;">
                        <div class="fScdt">
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='view.aspx?id=907'>��������ģ��<img src="../img/info_hot.gif" alt="" style="line-height:22px;" /></a></li><li><a href='view.aspx?id=776'>ְ����18�ֻ�����ȡ�����ʽ</a></li><li><a href='view.aspx?id=640'>ְ����Ū����Ҫ�����ճ�Ӧ��</a></li>
                                </ul>
                            </div>
                            <div class="fText2 listbox">
                                <ul>
                                    <li><a href='http://hzbys.hzrc.com/LCYS/default.htm ' target=_blank>��ҵ����ҵЭ����ôǩ��</a></li><li><a href='view.aspx?id=751'>�ڹ�˾�����ӣ��˺������Լ�</a></li><li><a href='view.aspx?id=632'>������Ӧ���������</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <div class="fMainP">
                <div class="fPic1">
                    <a href='CD.aspx?CI=50095558' target='_blank'><img src=/img/zdcs.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50122362' target='_blank'><img src=/i/lsqx.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124565' target='_blank'><img src=/i/hyx.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50115274' target='_blank'><img src=/i/xatz.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50120743' target='_blank'><img src=/img/jgxl.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50109083' target='_blank'><img src=/i/kedjt.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50114505' target='_blank'><img src=/i/doj.jpg width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50118194' target='_blank'><img src=/img/caft.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br />
                </div>
                <div class="fPicB">
                    <div class="fPicB1">
                        <a href='http://www.hz.tzbank.com/hzfh/recruitment-detail.jsp?zpid=299' target=_blank><img src='/img/tzyhh.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.hzeduask.com/wangmeng/hzrc01-1.asp' target=_blank><img src='/i/hylm.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='CD.aspx?CI=50013609' target=_blank><img src='img/kfc0.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='CD.aspx?CI=50039892' target=_blank><img src='/i/bsk122.gif' width=210 height=64 vspace=2 hspace=5 border=0></a>
                    </div>
                    <div class="fPicB1">
                        <a href='http://www.hzbenet.com/special/hzrcw/' target=_blank><img src='img/bdqn311.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.hztarena.net/hzrc/tupian/1/500qiang.html 
' target=_blank><img src='img/dnxx0.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.renshibao.cn/' target=_blank><img src='/i/rsb.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.scezju.cc/' target=_blank><img src='img/zjdxyc.gif' width=210 height=64 vspace=2 hspace=5  border=0></a>
                    </div>
                    <div class="fPicB1">
                        <a href='gg/sytz2/sytz.html' target=_blank><img src='/i/hsjt.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.hhrc.com.cn/' target=_blank><img src='img/hhrc.gif' width=210 height=64 vspace=2 hspace=5  border=0></a><a href='http://www.artmotions.cn/zp' target=_blank><img src='i/hzhr.gif' width=210 height=64 vspace=2 hspace=5 border=0></a><a href='http://www.hzrc.com/gg/rlzy/rlzy.html' target=_blank><img src='img/rlzy.gif' width=210 height=64 vspace=2 hspace=5 border=0></a>
                    </div>
                </div>
            </div>

            <div class="fMainP marginB">
                <div class="fPic1">
                    <a href='CD.aspx?CI=50101426' target='_blank'><img src=/i/jtgc.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50103304' target='_blank'><img src=/i/whsy.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50044793' target='_blank'><img src=/i/jshf.jpg width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124622' target='_blank'><img src=/i/zcjj.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50114741' target='_blank'><img src=/i/bsgg.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124549' target='_blank'><img src=/i/xyfc.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50124655' target='_blank'><img src=/i/ynkj.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br /><a href='CD.aspx?CI=50093970' target='_blank'><img src=/i/kykf.gif width=100 height=30 border=0 hspace=0 vspace=2></a><br />
                </div>
                <div class="fPicB">
                    <a href='CD.aspx?CI=50122338' target='_blank'><img src=/img/xrxx.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50095782' target='_blank'><img src=/i/gljt.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50121050' target='_blank'><img src=/i/gxjk.jpg width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122388' target='_blank'><img src=/i/fskj.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122497' target='_blank'><img src=/i/xdmy.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50109751' target='_blank'><img src=/i/dljt.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50091711' target='_blank'><img src=/img/ssgjhz.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50100951' target='_blank'><img src=/i/nhys.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124506' target='_blank'><img src=/i/zjdd.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50046862' target='_blank'><img src=/i/xyzn.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124521' target='_blank'><img src=/i/ksjg.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124507' target='_blank'><img src=/i/jrzx.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50098097' target='_blank'><img src=/i/anzd.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50124599' target='_blank'><img src=/i/wed.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50115315' target='_blank'><img src=/i/zfsy.jpg width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50088892' target='_blank'><img src=/img/zxyh.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50012767' target='_blank'><img src=/i/hzhy.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50095635' target='_blank'><img src=/img/zywy.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50121427' target='_blank'><img src=/i/cqz.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50112843' target='_blank'><img src=/i/mjwy.jpg width=100 height=30 border=0 hspace=5></a><a href=http://www.o571.com target='_blank'><img src=/img/wxw.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50096521' target='_blank'><img src=/i/zzd.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50020512' target='_blank'><img src=/i/thjy.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50058421' target='_blank'><img src=/img/zhcui.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50123922' target='_blank'><img src=/i/16p.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50124537' target='_blank'><img src=/i/sdqh.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124627' target='_blank'><img src=/i/gzrz.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50087780' target='_blank'><img src=/i/lad.jpg width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50014566' target='_blank'><img src=/i/bddz.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124634' target='_blank'><img src=/i/lhwk.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50088099' target='_blank'><img src=/img/msyh.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50116339' target='_blank'><img src=/i/bhyr.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124541' target='_blank'><img src=/i/sfxx.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124543' target='_blank'><img src=/i/qfw.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50122259' target='_blank'><img src=/i/jhtz.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50098351' target='_blank'><img src=/img/gdfz.gif width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50124641' target='_blank'><img src=/i/hscf.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50122541' target='_blank'><img src=/i/bzgf.jpg width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124545' target='_blank'><img src=/i/hywl.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50106229' target='_blank'><img src=/i/nbxr.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50093651' target='_blank'><img src=/img/hlsj.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50101213' target='_blank'><img src=/i/zzfw.jpg width=100 height=30 border=0 hspace=5></a><br /><a href='CD.aspx?CI=50115347' target='_blank'><img src=/img/yqdz.gif width=100 height=30 border=0 hspace=5 vspace=2></a><a href='CD.aspx?CI=50124553' target='_blank'><img src=/i/ysdwl.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124307' target='_blank'><img src=/i/ddll.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124645' target='_blank'><img src=/i/hxjc.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50049233' target='_blank'><img src=/img/sgs.gif width=100 height=30 border=0 hspace=5></a><a href='CD.aspx?CI=50124651' target='_blank'><img src=/i/fsjc.gif width=100 height=30 border=0 hspace=5></a><br />
                </div>
            </div>
            <div class="fMain BoxA marginB">
                <div class="fL-TitleF">
                    <div class="titlPddng titlFont">��������</div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DemList.aspx">������Ƹ</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DemXc.aspx">�ֳ���Ƹ</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DemListZ.aspx">�Ű���Ƹ</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Gj/">�߼��˲�ί����Ƹ</a></div>
                </div>
                <div class="fMqOther">
                    <div class="titlPddng">&nbsp;</div>
                </div>
                <div class="fMain">
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='CD.aspx?CI=50124439' target='_blank'>�㽭ʡʡֱͬ�˼������޹�˾</a></li><li><a href='CD.aspx?CI=50116882' target='_blank'>���ݴ���Ͷ�ʹ������޹�˾</a></li><li><a href='CD.aspx?CI=50124611' target='_blank'>����΢Ц��ʹ�����������</a></li>
                        </ul>
                    </div>
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='CD.aspx?CI=50122843' target='_blank'>�㽭��������������޹�˾</a></li><li><a href='CD.aspx?CI=50121515' target='_blank'>�������ڻ������̼������޹�˾</a></li><li><a href='CD.aspx?CI=50095695' target='_blank'>������������Ƽ����޹�˾</a></li>
                        </ul>
                    </div>
                    <div class="fText3 listbox">
                        <ul>
                            <li><a href='CD.aspx?CI=50115733' target='_blank'>���ݷ�������Ƽ����޹�˾
</a></li><li><a href='CD.aspx?CI=50118712' target='_blank'>�������³��������ල��</a></li>
                        </ul>
                    </div>
                </div>
                <div class="dotLine"></div>
                <div class="fMain" style="background-color: #f0f0f0;">
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='http://www.hziit.com/it/edu/' target='_blank'>��΢�����������ʵѵ������ս20W��н</a></li>
                        </ul>
                    </div>
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='CD.aspx?CI=50083402' target='_blank'>��ɭ�Ƽ� ��Ƹ��ҵ�������ۡ�������Ա</a></li>
                        </ul>
                    </div>
                    <div class="fText3 listbox">
                        <ul>
                            <li><a href='http://www.totyuedu.com/baoming.html' target='_blank'>3000-7000����Java����/����ʵϰ��
</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <div class="fMain BoxA marginB">
                <div class="fLeft">
                    <div class="titlPddng titlFont">��������г���̬</div>
                </div>
                <div class="fScdt2 brdrLft">
                    <div class="fScdt2">
                        <div class="fText2 listbox">
                            <ul>
                                <li><a href="gg/ligongzph/ligongzph.html" target="_blank">�㽭����ѧ�Ƽ�������ѧԺ-2016���ҵ������У԰��Ƹ��</a></li><li><a href="http://www.jlau.edu.cn/news/ArticalRead.asp?id=9154" target="_blank">����ũҵ��ѧ2016���ҵ���＾�������Ǣ̸�����뺯</a></li><li><a href="view.aspx?id=955" target="_blank">�㽭ũ�ִ�ѧ2016���ҵ��У԰��Ƹ�����뺯</a></li><li><a href="view.aspx?id=939" target="_blank">�㽭�����ѧԺ2016���ҵ����ҵʵϰ��Ƹ��

</a></li>
                            </ul>
                        </div>
                        <div class="fText2 listbox">
                            <ul>
                                <li><a href="view.aspx?id=951" target="_blank">���ھٰ��㽭����ְҵ����ѧԺ 2016���ҵ����ҵ��Ƹ������뺯</a></li><li><a href="view.aspx?id=947" target="_blank"> �㽭����ѧԺ2016���ҵ��У԰��Ƹ�����뺯</a></li><li><a href="view.aspx?id=938" target="_blank">ͬ�ô�ѧ�㽭ѧԺѧ������ҵָ�������������˵�λ��У�ٰ�2016���ҵ��У԰��Ƹ�ắ</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            
           
            <div class="fMain BoxA">
                <div class="fL-TitleF">
                    <div class="titlPddng titlFont">�ȵ���Ƹ</div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefTy.aspx?RunNow=6&ThisYear=2">Ӧ�����ҹ���</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefPrct.aspx?RunNow=6&WorkMode=6">ʵϰ��λ</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefHndc.aspx?RunNow=6&DsbldPrsn=2">���а��ĸ�λ</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefPrt.aspx?RunNow=6&WorkMode=5">��ְ��λ</a></div>
                </div>
                <div class="fL-TitleNf">
                    <div class="titlPddng titlFont"><a href="Qz/DefPd.aspx?RunNow=6&DWageH=10000">��н��λ</a></div>
                </div>
                <div class="fRdzpOther">
                    <div class="titlPddng">&nbsp;</div>
                </div>
                <div class="fMain">
                    
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href="../Qz/?RunNow=8&Pos=9000"><font color='red'>�����ɲ�/��ѵ��/ʵϰ����</font></a></li><li><a href="../Qz/?RunNow=8&Pos=9200"><font color='red'>����/��е/��Դ��</font></a></li><li><a href='124393.aspx' target = _blank>���ݺ��黷���������޹�˾</a> 11.10</li><li><a href='117215.aspx' target = _blank>�㽭���˳����������޹�˾</a> 11.9</li><li><a href='120364.aspx' target = _blank>�������»�е�豸���޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=0000"><font color='red'>�ۺ���</font></a></li><li><a href="../Qz/?RunNow=8&Pos=1000"><font color='red'>�߼�������</font></a></li><li><a href="../Qz/?RunNow=8&Pos=1300"><font color='red'>������</font></a></li><li><a href="../Qz/?RunNow=8&Pos=1900"><font color='red'>����/Ӫ����</font></a></li><li><a href="../Qz/?RunNow=8&Pos=2100"><font color='red'>������Ա��</font></a></li><li><a href='103134.aspx' target = _blank>���ݴ󶼵����������޹�˾</a> 11.11</li><li><a href='124653.aspx' target = _blank>���ݴ���������޹�˾</a> 11.10</li><li><a href='124506.aspx' target = _blank>�Ϻ���������Ƽ����޹�˾</a> 11.10</li><li><a href='124550.aspx' target = _blank>���ݰ��뾫�ܲ��ϼ������޹�˾</a> 11.9</li><li><a href='105954.aspx' target = _blank>��������ҽ�ƿƼ����޹�˾</a> 11.9</li><li><a href='96211.aspx' target = _blank>����˳����ӿƼ����޹�˾</a> 11.9</li><li><a href='107996.aspx' target = _blank>���ݹ�������Ƽ����޹�˾</a></li><li><a href='120167.aspx' target = _blank>���ݻ���Ҽú�������޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=2200"><font color='red'>�г�/Ӫ����</font></a></li><li><a href='95185.aspx' target = _blank>�����촴�����Ƽ��ɷ����޹�˾</a> 11.11</li><li><a href='114588.aspx' target = _blank>�Ϻ������Ƽ����޹�˾���ݷֹ�˾</a> 11.10</li><li><a href='116268.aspx' target = _blank>���ݸ��ְ������������޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=2300"><font color='red'>����������������</font></a></li><li><a href='119952.aspx' target = _blank>ũ��ɽȪ������ƺɽ�����޹�˾</a> 11.11</li><li><a href="../Qz/?RunNow=8&Pos=2400"><font color='red'>���۹�����</font></a></li><li><a href='124651.aspx' target = _blank>�̽�������ˮ���ļ������޹�˾</a> 11.11</li><li><a href='123075.aspx' target = _blank>��������Ƽ����޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=2500"><font color='red'>�ͷ�������֧����</font></a></li><li><a href='124578.aspx' target = _blank>����׿����ҵ������ѯ���޹�˾</a> 11.11</li><li><a href='124629.aspx' target = _blank>���ݽܿ����������޹�˾</a> 11.10</li><li><a href="../Qz/?RunNow=8&Pos=2700"><font color='red'>������Դ��</font></a></li><li><a href="../Qz/?RunNow=8&Pos=3000"><font color='red'>����������</font></a></li><li><a href='105590.aspx' target = _blank>�����������ܿƼ����޹�˾</a> 11.11</li><li><a href='108892.aspx' target = _blank>�Ϻ�������Ϣ�Ƽ��ɷ����޹�˾��</a> 11.9</li><li><a href='106066.aspx' target = _blank>����ϲ��������Ϣ�Ƽ����޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=3200"><font color='red'>������/��������/������</font></a></li><li><a href='121188.aspx' target = _blank>����΢ױ�·������޹�˾</a> 11.11</li><li><a href='120297.aspx' target = _blank>����ʢ˳�Ƽ����޹�˾</a> 11.11</li><li><a href='106875.aspx' target = _blank>������;����������޹�˾</a> 11.10</li><li><a href='86181.aspx' target = _blank>���ݰ�����Ϣ�������޹�˾</a> 11.9</li><li><a href="../Qz/?RunNow=8&Pos=3300"><font color='red'>�����Ӳ����</font></a></li><li><a href="../Qz/?RunNow=8&Pos=3500"><font color='red'>����/����/�����Ǳ���</font></a></li><li><a href='93074.aspx' target = _blank>����ƽ���������޹�˾</a> 11.10</li><li><a href='123898.aspx' target = _blank>������ʤ�Ƽ����޹�˾</a> 11.9</li><li><a href='108626.aspx' target = _blank>���ݸ�ԣ���ӿƼ����޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=4000"><font color='red'>����/���/˰����</font></a></li><li><a href='119234.aspx' target = _blank>���ݼ��˲���������޹�˾</a> 11.11</li><li><a href='124037.aspx' target = _blank>�㽭�п���Դ���޹�˾</a> 11.10</li><li><a href='38835.aspx' target = _blank>�㽭��Դ����԰�ֹ������޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=4100"><font color='red'>����/֤ȯ/�ڻ�/Ͷ����</font></a></li><li><a href='122257.aspx' target = _blank>�����ٺ�Ͷ�ʹ������޹�˾</a> 11.11</li><li><a href='104744.aspx' target = _blank>��������ɭ���������޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=4200"><font color='red'>������</font></a></li><li><a href="../Qz/?RunNow=8&Pos=4500"><font color='red'>ó����</font></a></li><li><a href='93983.aspx' target = _blank>������ͨ���������޹�˾</a> 11.11</li><li><a href='113461.aspx' target = _blank>����¥���������޹�˾</a> 11.9</li><li><a href='124454.aspx' target = _blank>���ݰ����ƹ����޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=4600"><font color='red'>����/�ִ���</font></a></li><li><a href="../Qz/?RunNow=8&Pos=4900"><font color='red'>����װ��/����������</font></a></li><li><a href='123984.aspx' target = _blank>�㽭ͬʢ����԰�ֹ������޹�˾</a> 11.9</li><li><a href='101585.aspx' target = _blank>������ʢ���ĿƼ����޹�˾</a></li><li><a href='123980.aspx' target = _blank>�������й��ʹ�����ѯ���޹�˾���ݷֹ�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=5000"><font color='red'>���ز���</font></a></li><li><a href='95635.aspx' target = _blank>�㽭��ԭ��ҵ�������޹�˾</a> 11.10</li><li><a href="../Qz/?RunNow=8&Pos=5100"><font color='red'>������</font></a></li><li><a href="../Qz/?RunNow=8&Pos=5800"><font color='red'>��ʦ/������</font></a></li><li><a href="../Qz/?RunNow=8&Pos=5900"><font color='red'>Ӱ��/ý����</font></a></li><li><a href="../Qz/?RunNow=8&Pos=6000"><font color='red'>��ʦ/����/�Ϲ���</font></a></li><li><a href="../Qz/?RunNow=8&Pos=6100"><font color='red'>����/�����</font></a></li><li><a href='106331.aspx' target = _blank>�����������Ƿ������޹�˾</a> 11.10</li><li><a href='114497.aspx' target = _blank>��������Ʒ������������ι�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=6200"><font color='red'>�����</font></a></li><li><a href='101213.aspx' target = _blank>�������ڷ�ΪƷ�ƹ������޹�˾</a> 11.10</li><li><a href='124464.aspx' target = _blank>����ŷ��ó�����޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=6300"><font color='red'>����/����/������</font></a></li><li><a href='20512.aspx' target = _blank>�㽭��ͿƼ�ʵҵ���޹�˾</a> 11.11</li><li><a href='114080.aspx' target = _blank>���ݽ��ȶ����߲����ؿƼ����޹�˾</a></li><li><a href="../Qz/?RunNow=8&Pos=6500"><font color='red'>�Ƶ�/������</font></a></li><li><a href="../Qz/?RunNow=8&Pos=6600"><font color='red'>������</font></a></li><li><a href="../Qz/?RunNow=8&Pos=7000"><font color='red'>�ٻ�/����/���۷�����</font></a></li><li><a href="../Qz/?RunNow=8&Pos=8300"><font color='red'>��ѯ/������</font></a></li>
                        </ul>
                    </div>
                    
                    <div class='fText3 listbox'>
                        <ul>
                            <li><a href='118639.aspx' target = _blank>�������Ʒ��ϼ�⼼�����޹�˾</a> 11.10</li><li></li><li><a href='117003.aspx' target = _blank>����ʥ���������޹�˾</a> 11.10</li><li><a href='102463.aspx' target = _blank>���ݴ�ͨ�����������޹�˾</a></li><li><a href='118194.aspx' target = _blank>���������������޹�˾���ݷֹ�˾</a></li><li><a href='115194.aspx' target = _blank>��������¥���豸�������޹�˾</a> 11.11</li><li><a href='46835.aspx' target = _blank>������껿Ƽ��ɷ����޹�˾</a></li><li><a href='119479.aspx' target = _blank>���ݱ��������������޹�˾</a> 11.10</li><li><a href='124622.aspx' target = _blank>�����Ǵ��Ҿ���Ʒ���޹�˾</a> 11.11</li><li></li><li><a href='115512.aspx' target = _blank>����ŵƼ����޹�˾</a> 11.11</li><li><a href='116845.aspx' target = _blank>����������ͨ�Ƽ����޹�˾</a> 11.10</li><li><a href='123150.aspx' target = _blank>�������刐����Ƽ����޹�˾</a> 11.10</li><li><a href='87235.aspx' target = _blank>�㽭���ǹ���չ�����޹�˾</a> 11.9</li><li><a href='43267.aspx' target = _blank>������ʤҽѧ�Ƽ����޹�˾</a> 11.9</li><li><a href='116918.aspx' target = _blank>����ŵ��ҽ�ƿƼ����޹�˾</a></li><li><a href='124565.aspx' target = _blank>���ݺ����㽡��������ѯ���޹�˾</a></li><li></li><li></li><li><a href='101312.aspx' target = _blank>���ݻ�ζ��ʳƷ���޹�˾</a> 11.11</li><li><a href='96521.aspx' target = _blank>�㽭�е翪�����޹�˾</a> 11.9</li><li><a href='109339.aspx' target = _blank>������̩������Ʒ���޹�˾</a></li><li></li><li><a href='97047.aspx' target = _blank>���ݼ��ŵ����豸���޹�˾</a> 11.10</li><li></li><li><a href='116390.aspx' target = _blank>�����������Ƽ��ɷ����޹�˾</a> 11.10</li><li></li><li></li><li><a href='115347.aspx' target = _blank>�㽭�´�ͨ�����������޹�˾</a> 11.10</li><li><a href='124405.aspx' target = _blank>����˼Ѷ�Ƽ���չ���޹�˾</a></li><li><a href='120479.aspx' target = _blank>���ݼ�����Ʒ���޹�˾</a> 11.10</li><li></li><li><a href='13486.aspx' target = _blank>���ݾ���������޹�˾</a> 11.10</li><li><a href='105978.aspx' target = _blank>������Զ���缼�����޹�˾</a> 11.9</li><li></li><li></li><li><a href='121405.aspx' target = _blank>������������Ϣ�������޹�˾</a> 11.11</li><li><a href='98252.aspx' target = _blank>��������ó�����޹�˾</a> 11.10</li><li><a href='124618.aspx' target = _blank>��������Ƽ����޹�˾</a> 11.10</li><li><a href='120713.aspx' target = _blank>����˫�������豸���޹�˾</a> 11.9</li><li><a href='110518.aspx' target = _blank>�㽭��������Դ��ͨ�������޹�˾</a> 11.10</li><li></li><li><a href='23980.aspx' target = _blank>���������Ԫ�Ƽ����޹�˾</a> 11.10</li><li><a href='121498.aspx' target = _blank>��������ʿ�Ƽ����޹�˾</a> 11.9</li><li><a href='119191.aspx' target = _blank>��������ֽƷ��װ���޹�˾</a></li><li></li><li><a href='116013.aspx' target = _blank>���ݳ����Զ����豸���޹�˾</a> 11.10</li><li><a href='109133.aspx' target = _blank>�㽭����԰�ֹ��̷������޹�˾</a> 11.9</li><li><a href='124561.aspx' target = _blank>����ׯ��ó�����޹�˾</a></li><li></li><li><a href='124353.aspx' target = _blank>�����׳�Ͷ�ʹ������޹�˾</a> 11.9</li><li><a href='123514.aspx' target = _blank>���ݽ�쿹�ȨͶ�ʻ���������޹�˾</a></li><li><a href='117813.aspx' target = _blank>��ͨ���йɷ����޹�˾�㽭ʡ����</a> 11.10</li><li></li><li><a href='115164.aspx' target = _blank>���ݼβ�����豸���޹�˾</a> 11.11</li><li><a href='123337.aspx' target = _blank>����˶���Ƽ����޹�˾</a> 11.9</li><li><a href='124587.aspx' target = _blank>����˫�ɴ�ҵ���޹�˾</a></li><li><a href='118762.aspx' target = _blank>����ŷ��ʵҵ���޹�˾</a> 11.11</li><li></li><li><a href='114686.aspx' target = _blank>�������½������̼������޹�˾</a></li><li><a href='46862.aspx' target = _blank>������Դ���ܿƼ����޹�˾</a></li><li></li><li></li><li><a href='124554.aspx' target = _blank>����ͨ�߱�Ⱥ��ҵ���޹�˾</a> 11.9</li><li><a href='85042.aspx' target = _blank>�������黯ѧ��ϴ���޹�˾</a></li><li><a href='102702.aspx' target = _blank>�������Ľ�����ѯ���޹�˾</a></li><li><a href='124637.aspx' target = _blank>������Ӱ��Ӱ��ӳ���޹�˾��ɳ�ֹ�˾</a></li><li><a href='120858.aspx' target = _blank>�㽭֮�ſعɼ������޹�˾</a> 11.9</li><li></li><li><a href='44983.aspx' target = _blank>���������Ļ��������޹�˾</a> 11.10</li><li><a href='120187.aspx' target = _blank>����Ʒ���Ļ��������޹�˾</a></li><li></li><li><a href='119378.aspx' target = _blank>�����Թ������������޹�˾</a> 11.9</li><li></li><li></li><li><a href='124378.aspx' target = _blank>������İ�������Ƽ����޹�˾</a> 11.10</li><li><a href='101734.aspx' target = _blank>�����˲��г�</a></li><li><a href='95782.aspx' target = _blank>�����������޹�˾</a> 11.10</li><li><a href='120898.aspx' target = _blank>���ݴ��澫�ܻ�е���޹�˾</a> 11.9</li><li><a href='95017.aspx' target = _blank>���ݶ�����ó���޹�˾</a></li><li><a href='124643.aspx' target = _blank>�����������Ļ��������޹�˾</a></li>
                        </ul>
                    </div>
                    
                    <div class="fText3 listbox">
                        <ul>
                            <li></li><li></li><li><a href='124508.aspx' target = _blank>�㽭�ۺͼ��Ƽ����޹�˾</a> 11.10</li><li><a href='115241.aspx' target = _blank>���ݰ�˹���������޹�˾</a></li><li></li><li><a href='112571.aspx' target = _blank>�������������ϲ���վ</a></li><li></li><li></li><li><a href='116213.aspx' target = _blank>���������������޹�˾</a></li><li></li><li><a href='124650.aspx' target = _blank>���ݸ߷���ݮ���޹�˾</a> 11.11</li><li><a href='116247.aspx' target = _blank>����ɽ�������豸�ɷ����޹�˾</a> 11.10</li><li><a href='118742.aspx' target = _blank>���ݿ�Ԫ�������޹�˾</a> 11.10</li><li><a href='124559.aspx' target = _blank>���������ˮ�������޹�˾</a> 11.9</li><li><a href='124613.aspx' target = _blank>������������Ƽ����޹�˾</a> 11.9</li><li><a href='88099.aspx' target = _blank>�й��������к��ݷ������ÿ�Ӫ������</a></li><li><a href='124447.aspx' target = _blank>�������Ƚ���������޹�˾</a></li><li></li><li></li><li><a href='99613.aspx' target = _blank>�����Ŵ���ҵͶ����ѯ���޹�˾</a> 11.10</li><li><a href='59961.aspx' target = _blank>���ݶ�˳�������޹�˾</a> 11.9</li><li><a href='124569.aspx' target = _blank>�㶫̫��֮Լ�����Ƽ����޹�˾</a></li><li></li><li><a href='62242.aspx' target = _blank>����˼άҽ����е���޹�˾</a> 11.10</li><li></li><li><a href='123671.aspx' target = _blank>ͬ��֪�����������������޹�˾</a></li><li></li><li></li><li><a href='124626.aspx' target = _blank>���ݰ����칫��Ʒ���޹�˾</a> 11.10</li><li></li><li><a href='120237.aspx' target = _blank>���ݼ�����Ͷ�ʹɷ����޹�˾</a> 11.10</li><li></li><li><a href='122338.aspx' target = _blank>����������Ϣ�������޹�˾</a> 11.10</li><li><a href='114623.aspx' target = _blank>�����ǰ��Ƽ����޹�˾</a> 11.9</li><li></li><li></li><li><a href='122652.aspx' target = _blank>�㽭�Ѱ�����Ƽ����޹�˾</a> 11.11</li><li><a href='63450.aspx' target = _blank>��������Ƽ����޹�˾</a> 11.10</li><li><a href='105556.aspx' target = _blank>�����ݲ������Ƽ����޹�˾</a> 11.10</li><li><a href='104192.aspx' target = _blank>���ݰ���Ьҵ���޹�˾</a></li><li><a href='119647.aspx' target = _blank>������������Ϣ�Ƽ����޹�˾</a> 11.9</li><li></li><li><a href='14566.aspx' target = _blank>���ݱ��ǵ��ӿƼ����޹�˾</a> 11.10</li><li><a href='98373.aspx' target = _blank>�㽭ʥ�Ǹ�Ƽ����޹�˾</a> 11.9</li><li></li><li></li><li><a href='47213.aspx' target = _blank>���ݽ���ָ��Ʒ������޹�˾</a> 11.10</li><li><a href='58625.aspx' target = _blank>�㽭�����������ϻ��ʦ������(��</a> 11.9</li><li></li><li></li><li><a href='124647.aspx' target = _blank>�㽭�������ʲ��������޹�˾</a> 11.9</li><li></li><li><a href='122834.aspx' target = _blank>�����ײ������������޹�˾</a> 11.9</li><li></li><li><a href='122497.aspx' target = _blank>��������ó�����޹�˾</a> 11.10</li><li><a href='118579.aspx' target = _blank>������������������Ʒ���޹�˾</a></li><li><a href='94618.aspx' target = _blank>�����沯��֯Ʒ���޹�˾</a></li><li><a href='109926.aspx' target = _blank>�㽭ȵʥ��ҽҩ���޹�˾</a> 11.9</li><li></li><li><a href='106071.aspx' target = _blank>���������Ļ��������޹�˾</a></li><li><a href='124563.aspx' target = _blank>�㽭�̼ʽ���װ����ƹ������޹�˾</a></li><li></li><li></li><li><a href='124383.aspx' target = _blank>���ݺ�η��ز��������޹�˾</a></li><li></li><li></li><li></li><li></li><li></li><li><a href='121149.aspx' target = _blank>���ݱ�������Ƽ����޹�˾</a> 11.9</li><li><a href='114505.aspx' target = _blank>�㽭��ŷ��˽���޹�˾</a></li><li></li><li><a href='98097.aspx' target = _blank>���ݰ����Զ���װ�����޹�˾</a></li><li></li><li></li><li><a href='122531.aspx' target = _blank>�㶫�м���֤�������ι�˾���ݡ�</a> 11.9</li><li></li><li><a href='115824.aspx' target = _blank>����������˹��Ƶ����޹�˾</a></li><li><a href='124585.aspx' target = _blank>������ȫʢ��ó���޹�˾</a></li><li></li><li></li>
                        </ul>
                    </div>
                    
                </div>
                <div class="fMain txtAlgnR">
                    <a href="Qz/DemList.aspx">�����λ>>></a> &nbsp; &nbsp; &nbsp; &nbsp;
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
        [ <a href="Zp/Default.aspx" target="_top" class="Nav">��Ƹ</a> | <a href="Qz/Default.aspx" target="_top" class="Nav">��ְ</a> | <a href="Gj/" target="_top" class="Nav">��ͷ</a> | <a href="/Zp/wtzp.aspx" target="_top" class="Nav">ί����Ƹ</a> | <a href="../sczn/sczn2.htm" target="_top" class="Nav">��������</a> | <a href="Rczd/" target="_top" class="Nav">�˲�վ��</a> | <a href="scdt/" target="_top" class="Nav">�г���̬</a> |
 <a href="sczn/" target="_top" class="Nav">����ָ��</a> | <a href="fgtd/" target="_top" class="Nav">���߷���</a> | <a href="rsdl/" target="_top" class="Nav">���´���</a> | <a href="rczl/" target="_top" class="Nav">�˲���ǲ</a> ]
    </div>
</div>
<div class="txtAlgnC">
    �������˲ŷ����&nbsp; �����˲��г�&nbsp; �����˲�����Ƽ����޹�˾&nbsp; ��Ȩ����<br>
    δ����������Ͻ�ת�غ͸��Ʊ�վ���κ���Ϣ<br>
    <a href='http://www.miibeian.gov.cn' target="_blank">��Ӫ���֤ ��B2-20060302</a><script src="http://s4.cnzz.com/stat.php?id=2145298&web_id=2145298&show=pic1" language="JavaScript"></script>
</div>

<input name="MC:UniqueV" type="hidden" id="MC_UniqueV" value="646B2D91BC42C0D7A6B680B7" />

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
                    if (top.location.href.indexOf("?", 0) < 0) top.location.href = top.location.href + "?v=2771869";
    else top.location.href = top.location.href + "&v=2771869";
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
