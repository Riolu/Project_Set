<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta content="0" name="CustomerID">
<meta http-equiv="refresh" content="1800" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta name="keywords" content="����-����-ƽ������-����-���-��Ժ-˾��-�ɳ���-��ʦ-����-����Ԯ��-����-������-ì�ܻ���-�繤-����-�ΰ�-����-������Ϊ-Ⱥ��Ⱥ��-��������-�ΰ�-����-��ͨ-����-��֤-����Ԯ��-���ɷ������" />
<meta name="description" content="�Ϻ��������������Ϻ������������������Ĺٷ���վ����Ϣȫ�桢����Ȩ����Ϊ�����ṩ���ֱ�ݵ����������ܡ���վ��Ϣ�������������Ρ���������졢��Ժ��˾�������������ţ����뱨��ƽ�����衢ì�ܻ��⡢������ȹ����������վ��������ΰ������ڡ���ͨ�����ϡ���֤������Ԯ�������ɷ���������������ҳ�ȡ�" />
<META name="filetype" content="1"> 
<META name="publishedtype" content="1"> 
<META name="pagetype" content="2"> 
<META name="catalogs" content="shzfzz_636">
<META http-equiv="Pragma" content="no-cache" />
<META http-equiv="Cache-Control" content="no-store" />
<title>�Ϻ���������</title>
<link href="/images/zz2013/style.css" rel="stylesheet" type="text/css" />
<SCRIPT language=JavaScript src="/images/zz2013/wb.js" type=text/javascript></SCRIPT>
<link href="/images/zz2013/css/datepicker.css" rel="stylesheet">
<script src="/images/zz2013/js/jquery-1.9.1.js"></script>
<script language="JavaScript" type="text/javascript">
<!--//--><![CDATA[//><!-- 
/**
* ͨ��ID��ȡԪ�ض��񣬴˷�����һ��Ԫ�ض���
* @param {String} elemId Ԫ�ص�ID��
* @return ͨ��ָ��ID��ȡԪ�ض���
* @type Object
*/
function GetObj(objName){
	if(document.getElementById){
		return eval('document.getElementById("' + objName + '")');
	}else if(document.layers){
		return eval("document.layers['" + objName +"']");
	}else{
		return eval('document.all.' + objName);
	}
}
/**
* ʵ�ֲ˵��л���
* @param {String} idx �˵���������
* @param {String} prefix �˵������ݿ�ID��ǰ׺
* @param {String} onstyle ��ǰ�˵�����ʽ��
* @param {String} offstyle �ǵ�ǰ�˵�����ʽ��
* @return null
*/
function Menu(idx, prefix, onstyle, offstyle){
	for(var i=0;i<40;i++){
		if(!GetObj(prefix+"_"+i)) break;
		GetObj(prefix+"_"+i).className = offstyle;
		GetObj(prefix+"_con_"+i).style.display = "none";
	}
		GetObj(prefix+"_"+idx).className = onstyle;
		GetObj(prefix+"_con_"+idx).style.display = "block";
}
function Focus(formName, elemName){
	var elem = document.forms[formName].elements[elemName];
	if(elem) elem.focus();
}
//--><!]]>
</script>
</head>
<body>
<div>
  <iframe name=top marginwidth=0 marginheight=0 src="/node2/zzb/shzfzz2013/iframe/top/index.html" frameborder=0 width="100%" scrolling=no height=189></iframe>
</div>
<div class="blank21"></div>
<div class="main960">
  <div class="area1L">
    <div>
      <iframe name=pic marginwidth=0 marginheight=0 src="/node2/zzb/shzfzz2013/iframe/picroll/index.html" frameborder=0 width="496" scrolling=no height=372></iframe>
    </div>
    <div class="blank29"></div>
    <div class="title1"><a href="/node2/zzb/shzfzz2013/sp/index.html" target="_blank"><img src="/images/zz2013/b3.gif" border="0" /></a></div>
    <div class="blank20"></div>
    <div>
      <iframe name=iframe1 marginwidth=0 marginheight=0 src="/node2/zzb/shzfzz2013/iframe/sp/index.html" frameborder=0 width="496" scrolling=no height=196></iframe>
    </div>
  </div>
  <div class="area1R">
    <div class="blank6"></div><h1 class="lh32 fc"><a href="/node2/zzb/shzfzz2013/tt/u1ai910241.html" target="_blank" class="red18a">����ȫ��6�󿴵�:����"ʮ����"</a></h1>
    <div class="lh24" style="padding-bottom:2px;"><a href="/node2/zzb/shzfzz2013/tt/u1ai910241.html" target="_blank" class="grey12a"><A href="http://www.shzfzz.net/node2/zzb/shzfzz2013/tt/u1ai910241.html"target=_blank><FONT color=#000000>[����һ:�˴�ȫ���ٿ�ʱ�������ȷ����]<A href="http://www.shzfzz.net/node2/zzb/shzfzz2013/tt/u1ai910241.html"target=_blank><FONT color=#000000>[�����:���ȫ�����Ҫ�������Щ]<Br><A href="http://www.shzfzz.net/node2/zzb/shzfzz2013/tt/u1ai910241.html"target=_blank><FONT color=#000000>[������:ȫ����˭���֣���Щ��Ա��ϯ]<A href="http://www.shzfzz.net/node2/zzb/shzfzz2013/tt/u1ai910241.html"target=_blank><FONT color=#000000>[������:����������۲�ƽ����"ʮ����"]<Br><A href="http://www.shzfzz.net/node2/zzb/shzfzz2013/tt/u1ai910241.html"target=_blank><FONT color=#000000>[������:�������Ϊ��ʮ���塱����]<A href="http://www.shzfzz.net/node2/zzb/shzfzz2013/tt/u1ai910241.html"target=_blank><FONT color=#000000>[������:�ƶ��滮������滮��Ҫ�Ǻι�ϵ]</a></div><h1 class="lh32 fc"><a href="/node2/zzb/shzfzz2013/tt/u1ai911530.html" target="_blank" class="red18a">11����9�ֳ�����Ϊ���� ����Ȧ������Ϣ����7��</a></h1>
    <div class="lh24" style="padding-bottom:2px;"><a href="/node2/zzb/shzfzz2013/tt/u1ai911530.html" target="_blank" class="grey12a">����11��1���𣬡��̷�������(��)����ʽʩ�С�ֵ�ù�ע���ǣ��ⲿ���޶��ķ������Ӳ����µĹ涨�����罫��΢�š�΢����������Ϣ��9�ֳ�����Ϊ���������´�����Χ����������ЩΥ����Ϊ���ܱ�������������������Ҫ��׷���������Ρ�</a></div>
    <div class="blank21"></div>
    <div class="title1"><a href="/node2/zzb/shzfzz2013/yw/index.html" target="_blank"><img src="/images/zz2013/b4.gif" border="0" /></a></div>
    <div class="blank12"></div>
    <ul class="newlist1"><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911536.html" target="_blank" class="blueb14a">"˫11"���׿���Ѳ�ط�ͥάȨ һ�������ɱ�</a></li><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911560.html" target="_blank" class="grey14a">��Ӷ������ɢ��"�ڹ��" ���������Ӵ���</a></li><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911547.html" target="_blank" class="grey14a">����Ů˾���߼�����12�ֿ۹�� ����200Ԫ</a></li><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911558.html" target="_blank" class="grey14a">��ҵ��Ա���ڶ���Ĳ� ����ץ��80�������</a></li>     
    </ul>
    <div class="blank1ua"></div>
    <ul class="newlist1"><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911559.html" target="_blank" class="blueb14a">��ǽ������ͬ�ȴ������ Ŀǰ3506��24.7%</a></li><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911553.html" target="_blank" class="grey14a">����G60�߼��������ѵ� ݷׯ�������и�����</a></li><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911556.html" target="_blank" class="grey14a">3����·�ڱ�ײ�� �������³�������Ƴ�����ʻ</a></li><li><a href="/node2/zzb/shzfzz2013/yw/u1ai911542.html" target="_blank" class="grey14a">�������ڼ��ù����ʦ�п� ǩ����Э������ì��</a></li>     
    </ul>
    <div class="blank21"></div>
    <div class="title1"><a href="/node2/zzb/shzfzz2013/zdhd/index.html" target="_blank"><img src="/images/zz2013/b5.gif" border="0" /></a></div>
    <div class="blank9"></div>
    <div class="blank9"></div>
    <ul class="newlist1"><li><a href="/node2/zzb/shzfzz2013/zdhd/u1ai899489.html" target="_blank" class="blueb14a">�����������г���ȫӦ���䡱��ѯ�۹���</a></li><li><a href="/node2/zzb/shzfzz2013/zdhd/u1ai781041.html" target="_blank" class="grey14a"><font color=#666600>����������Ѷ ��ע����������"shzfzz"΢�Ź��ں���������</a></li>     
    </ul>
  </div>
  <div class="clear"></div>
</div>
<div class="blank25"></div><div style="width:960px;overflow:hidden;margin:0 auto"><A target=_blank href=http://www.shzfzz.net/node2/zzb/zzwzt/n3688/index.html><IMG border=0 width=960  src=/images/thumbnailimg/month_1508/201508250203579563.jpg></A></div>
<div class="blank25"></div>
<div class="main970">
  <div class="area2L">
    <div class="block1">
      <div class="bg1"></div>
      <div class="block1L left whiteb14">��<br>
        ��<br>
        ��<br>
        Ⱥ</div>
      <div class="block1R right lh30 grey14a"><div class="a1"><a href="http://www.police.sh.cn" target="_blank" class="grey14a">�Ϻ�������</a>|<a href="http://www.shjcy.gov.cn/" target="_blank" class="grey14a">�Ϻ������</a>|<a href="http://www.hshfy.sh.cn" target="_blank" class="grey14a">�Ϻ���Ժ��</a>|<a href="http://www.justice.gov.cn" target="_blank" class="grey14a">�Ϻ�˾��������</a>|<a href="http://www.sls.org.cn/" target="_blank" class="grey14a">�Ϻ���ѧ��</a></div>
        <div class="a2" style="padding-left:4px; width:700px;"><a href="http://pd.shzfzz.net/" target="_blank" class="grey14a">�ֶ�</a>|<a href="http://hp.shzfzz.net/" target="_blank" class="grey14a">����</a>|<a href="http://xh.shzfzz.net/" target="_blank" class="grey14a">���</a>|<a href="http://cn.shzfzz.net/" target="_blank" class="grey14a">����</a>|<a href="http://ja.shzfzz.net/" target="_blank" class="grey14a">����</a>|<a href="http://pt.shzfzz.net/" target="_blank" class="grey14a">����</a>|<a href="http://zb.shzfzz.net/" target="_blank" class="grey14a">բ��</a>|<a href="http://hk.shzfzz.net/" target="_blank" class="grey14a">���</a>|<a href="http://yp.shzfzz.net/" target="_blank" class="grey14a">����</a><br><a href="http://mh.shzfzz.net/" target="_blank" class="grey14a">����</a>|<a href="http://bs.shzfzz.net/" target="_blank" class="grey14a">��ɽ</a>|<a href="http://jd.shzfzz.net/" target="_blank" class="grey14a">�ζ�</a>|<a href="http://js.shzfzz.net/" target="_blank" class="grey14a">��ɽ</a>|<a href="http://sj.shzfzz.net/" target="_blank" class="grey14a">�ɽ�</a>|<a href="http://qp.shzfzz.net/" target="_blank" class="grey14a">����</a>|<a href="http://fx.shzfzz.net/" target="_blank" class="grey14a">����</a>|<a href="http://cm.shzfzz.net/" target="_blank" class="grey14a">����</a></div>
      </div>
      <div class="clear"></div>
      <div class="bg2"></div>
    </div>
    <div class="blank15"></div>
    <div class="title1" style="margin:0 7px 0 5px;"><a href="/node2/zzb/shzfzz2013/zfsd/index.html" target="_blank"><img src="/images/zz2013/b9.gif" border="0" /></a></div>
    <div class="blank10"></div>
    <div class="blank1"></div>
    <div class="area2LL">
      <div class="block2">
        <ul class="newlist2"><li><a href="/node2/zzb/shzfzz2013/zfsd/ga/u1ai907241.html" target="_blank" class="grey14a" title="[�ֶ�]����רְ�����Ӿ��족ʮ�¡��Ͻ֡�ִ��">[�ֶ�]����רְ�����Ӿ��족ʮ�¡��Ͻ֡�ִ��</a></li><li><a href="/node2/zzb/shzfzz2013/zfsd/ga/u1ai906021.html" target="_blank" class="grey14a" title="[���]�����־�б��·�ɳ�������������չ������ȫ���">[���]�����־�б��·�ɳ�������������չ������ȫ���</a></li>
        </ul>
      </div>
      <div class="block3">
        <ul class="newlist2"><li><a href="/node2/zzb/shzfzz2013/zfsd/jc/u1ai909284.html" target="_blank" class="grey14a" title="[���]��������Ժδ�����������ְ�ܲ����ٿ����ұ�������̸��">[���]��������Ժδ�����������ְ�ܲ����ٿ����ұ�������̸��</a></li><li><a href="/node2/zzb/shzfzz2013/zfsd/jc/u1ai911376.html" target="_blank" class="grey14a" title="[�ζ�]�Ϻ��ζ����м��Ա������ʽ ҵ���ż��Ա���ӽ�һ��">[�ζ�]�Ϻ��ζ����м��Ա������ʽ ҵ���ż��Ա���ӽ�һ��</a></li>
        </ul>
      </div>
      <div class="block4">
        <ul class="newlist2"><li><a href="/node2/zzb/shzfzz2013/zfsd/fy/u1ai911203.html" target="_blank" class="grey14a" title="[բ��]��Ժ�ٿ���������ʵ��ר���������ר��ѧϰ���ֻ�">[բ��]��Ժ�ٿ���������ʵ��ר���������ר��ѧϰ���ֻ�</a></li><li><a href="/node2/zzb/shzfzz2013/zfsd/fy/u1ai907845.html" target="_blank" class="grey14a" title="[һ��Ժ]�ٿ���������ʵ��ר���������ר��ѧϰ���ֻ�">[һ��Ժ]�ٿ���������ʵ��ר���������ר��ѧϰ���ֻ�</a></li>
        </ul>
      </div>
      <div class="block5">
        <ul class="newlist2"><li><a href="/node2/zzb/shzfzz2013/zfsd/sf/u1ai911285.html" target="_blank" class="grey14a" title="[���]��˾������ʦ��ί˳����ɻ���ѡ�ٹ���">[���]��˾������ʦ��ί˳����ɻ���ѡ�ٹ���</a></li><li><a href="/node2/zzb/shzfzz2013/zfsd/sf/u1ai911419.html" target="_blank" class="grey14a" title="[����]��֤�����й�֤ϵͳ����ɳ���">[����]��֤�����й�֤ϵͳ����ɳ���</a></li>
        </ul>
      </div>
    </div>
    <div class="area2LR">
      <div class="block6">
        <div><a href="/node2/zzb/shzfzz2013/gffb/index.html" target="_blank"><img src="/images/zz2013/b14.gif" border="0" /></a></div>
        <div class="blank5"></div>
        <ul class="newlist3"><li><a href="/node2/zzb/shzfzz2013/gffb/u1ai892577.html" target="_blank" class="grey14a"  title="�Ϻ���Ժͨ���������ִ���� ����ʮ����Ͱ���">�Ϻ���Ժͨ���������ִ���� ����ʮ����Ͱ���</a></li><li><a href="/node2/zzb/shzfzz2013/gffb/u1ai839454.html" target="_blank" class="grey14a"  title="�Ϻ���Ժ�״ζ����������ʵ������װ�������ר�����">�Ϻ���Ժ�״ζ����������ʵ������װ�������ר�����</a></li><li><a href="/node2/zzb/shzfzz2013/gffb/u1ai797788.html" target="_blank" class="grey14a"  title="��Ժ��բ����Ժ�ٿ������������д��¹������ŷ�����">��Ժ��բ����Ժ�ٿ������������д��¹������ŷ�����</a></li><li><a href="/node2/zzb/shzfzz2013/gffb/u1ai780967.html" target="_blank" class="grey14a"  title="�Ϻ���Ժ�᳹��ʵ�ĸﲿ��ȫ���������������Ǽ��Ƹĸ����׼������">�Ϻ���Ժ�᳹��ʵ�ĸﲿ��ȫ���������������Ǽ��Ƹĸ����׼������</a></li>
        </ul>
      </div>
      <div class="blank9"></div>
      <div><img src="/images/zz2013/4.jpg" border="0" usemap="#Map1" /><map name="Map1" id="Map1"><area shape="rect" coords="54,77,144,104" href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zfhy/index.html" target="_blank" />
<area shape="rect" coords="206,11,265,61" href="http://www.police.sh.cn/shga/gweb/" target="_blank" />
<area shape="rect" coords="157,62,214,111" href="http://www.hshfy.sh.cn/shfy/gweb/index.html" target="_blank" />
<area shape="rect" coords="258,63,316,112" href="http://www.shjcy.gov.cn/" target="_blank" /><area shape="rect" coords="208,113,260,161" href="http://www.justice.gov.cn/" target="_blank" />
</map></div>
    </div>
    <div class="clear"></div>
  </div>
  <div class="area2R">
    <div class="title2"><a href="http://tframe.eastday.com/index.php?m=subject&a=shzf" target="_blank"><img src="/images/zz2013/b16.gif" border="0" /></a></div>
    <div class="blank6"></div>
    <div><iframe name=weibo marginwidth=0 marginheight=0 src='http://tframe.eastday.com/iframe/iframeindex.php?ifid=3&width=266&height=466&dwidth=&dcwidth=&uid={"0":"147767","1":"30482","2":"36187","3":"146361"}' frameborder=0 width="266" scrolling=no height=453></iframe></div>
  </div>
  <div class="clear"></div>
</div>
<div class="blank20"></div>
<div class="main960 bg3">
  <div class="area3L">
    <div class="blank5"></div>
    <div class="title1"><a href="/node2/zzb/shzfzz2013/qxkb/index.html" target="_blank"><img src="/images/zz2013/b17.gif" border="0" /></a></div>
    <div class="area3LL"><div class="picitem1">
        <div class="left"><A target=_blank href=/node2/zzb/shzfzz2013/qxkb/u1ai902880.html><IMG border=0 width=136  height=102 src=/images/thumbnailimg/month_1510/201510161153052345.jpg></A></div>
        <div class="R-side right lh28"><a href="/node2/zzb/shzfzz2013/qxkb/u1ai902880.html" target="_blank" class="grey14a">����10��13����14�գ�������ί����ί�ٰ�Ϊ��������������θɲ�ר����ѵ�ࡣ</a></div>
        <div class="clear"></div>
      </div><div class="blank1ub"></div><div class="picitem1">
        <div class="left"><A target=_blank href=/node2/zzb/shzfzz2013/qxkb/u1ai902589.html><IMG border=0 width=136  height=102 src=/images/thumbnailimg/month_1510/201510150428035610.jpg></A></div>
        <div class="R-side right lh28"><a href="/node2/zzb/shzfzz2013/qxkb/u1ai902589.html" target="_blank" class="grey14a">����10��14�����磬��ɽ��ί���С�������ʵ��ר�����������ר��ѧϰ�ᡣ</a></div>
        <div class="clear"></div>
      </div>
    </div>
    <div class="area3LR">
      <ul class="newlist4"><li><a href="http://payp.eastday.com/" target="_blank" class="grey14a" title="��ƽ�����ֽ��衱��Ʒ���������㽨����ѡ�"><font color=#ff0000>��ƽ�����ֽ��衱��Ʒ���������㽨����ѡ�</a></li><li><a href="/node2/zzb/shzfzz2013/qxkb/u1ai908403.html" target="_blank" class="grey14a" title="[����]��ί����ί����������ε����ֶ��������˿ڵ��غ͹��������">[����]��ί����ί����������ε����ֶ��������˿ڵ��غ͹��������</a></li><li><a href="/node2/zzb/shzfzz2013/qxkb/u1ai904938.html" target="_blank" class="grey14a" title="[��ɽ]���쵼�����г���ֿܾ�չר�����">[��ɽ]���쵼�����г���ֿܾ�չר�����</a></li><li><a href="/node2/zzb/shzfzz2013/qxkb/u1ai902982.html" target="_blank" class="grey14a" title="[��ɽ]���ٿ�����԰����������ǹ�������">[��ɽ]���ٿ�����԰����������ǹ�������</a></li><li><a href="/node2/zzb/shzfzz2013/qxkb/u1ai902880.html" target="_blank" class="grey14a" title="[����]��ί����ί�ٰ��������θɲ�ר����ѵ��">[����]��ί����ί�ٰ��������θɲ�ר����ѵ��</a></li><li><a href="/node2/zzb/shzfzz2013/qxkb/u1ai902668.html" target="_blank" class="grey14a" title="[����]������ͬ־��������չ��������">[����]������ͬ־��������չ��������</a></li><li><a href="/node2/zzb/shzfzz2013/qxkb/u1ai902580.html" target="_blank" class="grey14a" title="[�ζ�]������ί�����ҫ�����鰲ͤ��ƽ����������">[�ζ�]������ί�����ҫ�����鰲ͤ��ƽ����������</a></li><li><a href="/node2/zzb/shzfzz2013/qxkb/u1ai901495.html" target="_blank" class="grey14a" title="[����]��ί����ｨƽ����ί����ί�����������ι���">[����]��ί����ｨƽ����ί����ί�����������ι���</a></li>
      </ul>
    </div>
    <div class="clear"></div>
    <div class="blank10"></div>
    <div class="blank1"></div><div><A target=_blank href=http://www.shzfzz.net/node2/zzb/zzwzt/n3609/index.html><IMG border=0 width=677  height=84 src=/images/thumbnailimg/month_1502/201502030439363774.jpg></A></div>
  </div>
  <div class="area2R">
    <div class="title2b"><a href="/node2/zzb/shzfzz2013/ftzb/index.html" target="_blank"><img src="/images/zz2013/b18.gif" border="0" /></a></div>
    <div class="blank8" style="background:#FFFFFF;"></div><div class="block7">
      <div style="height:102px;overflow:hidden;">
        <div class="left"><A target=_blank href=/node2/zzb/shzfzz2013/ftzb/u1ai906267.html><IMG border=0 width=129  height=96 src=/images/thumbnailimg/month_1510/201510221147251839.jpg></A></div>
        <div class="block7R right lh24 grey12a"><a href="/node2/zzb/shzfzz2013/ftzb/u1ai906267.html" target="_blank" class="grey12a">����������Ժ���ٽ���̸"��Ӧ�ĸ�Ҫ�� ǿ��ִ���참"</a></div>
        <div class="clear"></div>
      </div>
      <div class="blank21"></div>
      <div class="tex1 lh24 grey12a"><span class="blueb12b">��飺</span><a href="/node2/zzb/shzfzz2013/ftzb/u1ai906267.html" target="_blank" class="grey12a">10��22��10�㣬�Ϻ��л���������Ժ���ٽ���Χ�ơ���Ӧ�ĸ�Ҫ�� ǿ��ִ���참���Ȼ��������ѽ������߽�����</a></div>
    </div>
    <div class="blank1ub" style="margin:0 12px;"></div>
    <div class="blank10"></div>
    <ul class="newlist5"><li><a href="/node2/zzb/shzfzz2013/ftzb/u1ai891816.html" target="_blank" class="grey12a">���������Ժ����������̸"��������ڼ��ĸ��������Ϊ"</a></li><li><a href="/node2/zzb/shzfzz2013/ftzb/u1ai876850.html" target="_blank" class="grey12a">�Ϻ��ж���Ժ����¬ޱޱ̸"�������е�˾��"</a></li><li><a href="/node2/zzb/shzfzz2013/ftzb/u1ai868606.html" target="_blank" class="grey12a">�ֶ��������Ժ�ɾ�������̸"�ܷ���Ϊ����һ������ļ���"</a></li>
    </ul>
  </div>
  <div class="clear"></div>
</div>
<div class="blank20"></div>
<div class="blank6"></div>
<div class="main960 bg3">
  <div class="area4L">
    <div class="title1"><a href="/node2/zzb/shzfzz2013/zffwcs/index.html" target="_blank"><img src="/images/zz2013/b21.gif" border="0" /></a></div>
    <div class="blank1"></div>
    <div class="blank10"></div>
    <div class="block8">
      <ul>
        <li><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3082/n3316/index.html" target="_blank"><img src="/images/zz2013/c1.gif" border="0" /></a>
          <p><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3082/n3316/index.html" target="_blank" class="grey14a">�� �� ֤</a></p>
        </li>
        <li><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3082/n3310/index.html" target="_blank"><img src="/images/zz2013/c2.gif" border="0" /></a>
          <p><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3082/n3310/index.html" target="_blank" class="grey14a">��������</a></p>
        </li>
        <li><a href="http://www.hshfy.sh.cn/wsla/gweb/" target="_blank"><img src="/images/zz2013/c3.gif" border="0" /></a>
          <p><a href="http://www.hshfy.sh.cn/wsla/gweb/" target="_blank" class="grey14a">��������</a></p>
        </li>
        <li><a href="http://wsbs.police.sh.cn:81/wsfwzx/jsp/blsxgl/wsbs_main.jsp?pa=f6a80f0aa1bfd2ce4c325c48779dd6586aeede9e11f48c33" target="_blank"><img src="/images/zz2013/c4.gif" border="0" /></a>
          <p><a href="http://wsbs.police.sh.cn:81/wsfwzx/jsp/blsxgl/wsbs_main.jsp?pa=f6a80f0aa1bfd2ce4c325c48779dd6586aeede9e11f48c33" target="_blank" class="grey14a">�� ס ֤</a></p>
        </li>
        <li><a href="http://wsbs.police.sh.cn:81/wsfwzx/jsp/jtgl/wsbs_main.jsp?pa=f6a80f0aa1bfd2ce2c5ebb6ae3d6347d17d9c1725b54e1c8" target="_blank"><img src="/images/zz2013/c5.gif" border="0" /></a>
          <p><a href="http://wsbs.police.sh.cn:81/wsfwzx/jsp/jtgl/wsbs_main.jsp?pa=f6a80f0aa1bfd2ce2c5ebb6ae3d6347d17d9c1725b54e1c8" target="_blank" class="grey14a">��ʱ����</a></p>
        </li>
        <li><a href="http://www.hshfy.sh.cn/shfy/gweb/shoufei.jsp" target="_blank"><img src="/images/zz2013/c6.gif" border="0" /></a>
          <p><a href="http://www.hshfy.sh.cn/shfy/gweb/shoufei.jsp" target="_blank" class="grey14a">���Ϸ���</a></p>
        </li>
        <li><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3077/n3285/index.html" target="_blank"><img src="/images/zz2013/c7.gif" border="0" /></a>
          <p><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3077/n3285/index.html" target="_blank" class="grey14a">�� ʻ ֤</a></p>
        </li>
        <li><a href="http://www.shjcy.gov.cn/jdt/jbzx/" target="_blank"><img src="/images/zz2013/c8.gif" border="0" /></a>
          <p><a href="http://www.shjcy.gov.cn/jdt/jbzx/" target="_blank" class="grey14a">�ٱ�ר��</a></p>
        </li>
        <li><a href="http://www.shnotary.gov.cn/" target="_blank"><img src="/images/zz2013/c9.gif" border="0" /></a>
          <p><a href="http://www.shnotary.gov.cn/" target="_blank" class="grey14a">��֤��ѯ</a></p>
        </li>
        <li><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3253/index.html" target="_blank"><img src="/images/zz2013/c10.gif" border="0" /></a>
          <p><a href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zffwcs/node3253/index.html" target="_blank" class="grey14a">�� �� ��</a></p>
        </li>
        <li><a href="http://www.shjcy.gov.cn/jdt/jdxx/" target="_blank"><img src="/images/zz2013/c11.gif" border="0" /></a>
          <p><a href="http://www.shjcy.gov.cn/jdt/jdxx/" target="_blank" class="grey14a">���ල</a></p>
        </li>
        <li><a href="http://www.justice.gov.cn/sfxzinfoplat/platformData/infoplat/pub/wetsite_12/wsfw/wysfjd.jsp" target="_blank"><img src="/images/zz2013/c12.gif" border="0" /></a>
          <p><a href="http://www.justice.gov.cn/sfxzinfoplat/platformData/infoplat/pub/wetsite_12/wsfw/wysfjd.jsp" target="_blank" class="grey14a">˾������</a></p>
        </li>
      </ul>
    </div>
    <div class="blank25"></div>
    <div class="center">      
	<script src="/images/zz2013/js/datepicker.js"></script>
    <script src="/images/zz2013/js/showdate.js"></script>
    </div>
  </div>
  <div class="area4C">
    <div><iframe name=zawtfy marginwidth=0 marginheight=0 src="http://jb.shzfzz.net/frmindex4.aspx" frameborder=0 width="395" scrolling=no height=251></iframe></div>
    <div class="clear"></div>
    <div class="blank10"></div>
    <div class="blank21"></div>
    <div class="title3"><img src="/images/zz2013/b26.gif" /></div>
    <div style="padding-top:25px;"><img src="/images/zz2013/7.jpg" border="0" usemap="#Map" />
<map name="Map" id="Map">
<area shape="rect" coords="51,27,137,70" href="http://www.kankanews.com/z/tsjs/index.shtml" target="_blank" />
<area shape="rect" coords="163,15,251,59" href="http://www.tudou.com/plcover/9OHH_OTQxkc/" target="_blank" />
<area shape="rect" coords="10,114,92,156" href="http://www.jcfyzz.com:82/" target="_blank" />
<area shape="rect" coords="100,96,223,179" href="http://newspaper.jfdaily.com/shfzb/" target="_blank" />
<area shape="rect" coords="256,144,339,187" href="http://www.iqiyi.com/zongyi/xlnj.html" target="_blank" />
<area shape="rect" coords="149,229,209,267" href="http://wuxizazhi.cnki.net/MagaList/DFJA.html" target="_blank" />
<area shape="rect" coords="243,215,329,258" href="http://v.pptv.com/show_page/671e73f159.html" target="_blank" />
<area shape="rect" coords="282,54,364,98" href="http://v.pptv.com/show_page/fdb81997ff.html" target="_blank" />
</map></div>
  </div>
  <div class="area2R">
    <div class="title1"><a href="http://www.shzfzz.net/node2/zzb/shzfzz/zfsylt/index.html" target="_blank"><img src="/images/zz2013/b23.gif" border="0" /></a></div>
    <div class="blank1" style="background:#ffffff"></div>
    <div class="blank10" style="background:#ffffff"></div>
	<div><iframe name=pic2 marginwidth=0 marginheight=0 src="/node2/zzb/shzfzz2013/iframe/zfwhlt/index.html" frameborder=0 width="266" scrolling=no height=218></iframe></div>
	<div class="blank20" style="background:#ffffff"></div>
    <div class="blank10" style="background:#ffffff"></div>
	<div class="title2b"><a href="/node2/zzb/shzfzz2013/fzpl/index.html" target="_blank"><img src="/images/zz2013/b28.gif" border="0" /></a></div>
    <div class="blank8" style="background:#FFFFFF;"></div>
    <div class="blank10"></div><div class="tex2"">
      <h3><a href="/node2/zzb/shzfzz2013/fzpl/u1ai911503.html" target="_blank" class="redb14c">"���Ϲ�˾"�е��Ļ�����</a></h3>
      <div class="lh22"><a href="/node2/zzb/shzfzz2013/fzpl/u1ai911503.html" target="_blank" class="grey12a">�������ϱ�־��ѪԵ�������ĸ����뱣�����������ڡ���ͨ�򡷡����ڵǼ��������ȷ����ƶ��жԹ���������ȷ�����˸�Ȩ������</a></div>
    </div><div class="tex2"">
      <h3><a href="/node2/zzb/shzfzz2013/fzpl/u1ai911517.html" target="_blank" class="redb14c">���̺Ⱦ�Ů�Ը��ױ����֣�</a></h3>
      <div class="lh22"><a href="/node2/zzb/shzfzz2013/fzpl/u1ai911517.html" target="_blank" class="grey12a">��������ʵ�о������Ů�������ֺ�ѡ���˳�Ĭ������£��ó����̺Ⱦ��ױ����ֵĽ��ۣ����¾���ʧ�Ͻ���</a></div>
    </div><div class="tex2" style="background:none">
      <h3><a href="/node2/zzb/shzfzz2013/fzpl/u1ai911524.html" target="_blank" class="redb14c">���౻ȥ��������������</a></h3>
      <div class="lh22"><a href="/node2/zzb/shzfzz2013/fzpl/u1ai911524.html" target="_blank" class="grey12a">����������Ӧ���¸ҵ������ɵ�������ά���Լ���Ȩ���������Ҳֻ�����������ǵĹ������۳����п��ܺ��庣�̡�</a></div>
    </div>
  </div>
  <div class="clear"></div>
</div>
<div class="blank10"></div>
<div class="blank8"></div>
<div class="main960 bg3">
  <div class="area3L">
    <div class="blank5"></div>
    <div class="title1"><a href="/node2/zzb/shzfzz2013/jdtd/index.html" target="_blank"><img src="/images/zz2013/b29.gif" border="0" /></a></div>
	<div class="pic1 left"><div><A target=_blank href=/node2/zzb/shzfzz2013/jdtd/xywd/u1ai907214.html><IMG border=0 width=220  height=165 src=/images/thumbnailimg/month_1510/201510210347196232.JPG></A></div>
	  <div class="pic1-bj"></div>
	  <div class="pic1-H1 ellipsis"><a href="/node2/zzb/shzfzz2013/jdtd/xywd/u1ai907214.html" target="_blank" class="white12">[���]���ƽֵ��������������á������ְҵѧУ</a></div>
	</div>
    <div class="block10 right">
      <div class="bg4"></div>
	  <div class="tex3">
	    <ul class="newlist7"><li><a href="/node2/zzb/shzfzz2013/jdtd/jdzx/u1ai910392.html" target="_blank" class="grey14a"  title="[�ֶ�]���ž�ί����Ͻ��С�׶�Ƶ꿪չ��������">[�ֶ�]���ž�ί����Ͻ��С�׶�Ƶ꿪չ��������</a></li><li><a href="/node2/zzb/shzfzz2013/jdtd/jdzx/u1ai910398.html" target="_blank" class="grey14a"  title="[�ɽ�]���ɽֵ��������������չ�������������">[�ɽ�]���ɽֵ��������������չ�������������</a></li><li><a href="/node2/zzb/shzfzz2013/jdtd/jdzx/u1ai910414.html" target="_blank" class="grey14a"  title="[����]�����ٿ�������ϯ���� ��ǿ�����䶾��������">[����]�����ٿ�������ϯ���� ��ǿ�����䶾��������</a></li><li><a href="/node2/zzb/shzfzz2013/jdtd/jdzx/u1ai910448.html" target="_blank" class="grey14a"  title="[����]������չ�ԡ�Զ�붾Ʒ ����ɳ�������Ľ��������">[����]������չ�ԡ�Զ�붾Ʒ ����ɳ�������Ľ��������</a></li><li><a href="/node2/zzb/shzfzz2013/jdtd/jdzx/u1ai909892.html" target="_blank" class="grey14a"  title="[���]������365�������ͥ����־Ըʵ���ж�����һ㹫԰����">[���]������365�������ͥ����־Ըʵ���ж�����һ㹫԰����</a></li>
        </ul>
      </div>
	  <div class="bg5"></div>
    </div>
	<div class="clear"></div>
  </div>
  <div class="area2R">
    <div class="title2b"><a href="/node2/zzb/shzfzz2013/rwfc/index.html" target="_blank"><img src="/images/zz2013/b33.gif" border="0" /></a></div>
    <div class="blank8" style="background:#FFFFFF;"></div>
	<div class="blank9" style="background:#FFFFFF;"></div>
    <div class="tex4">
      <ul class="newlist8"><li><a href="/node2/zzb/shzfzz2013/rwfc/zyfw/u1ai908926.html" target="_blank" class="grey14a"  title="[��ɽ]�����н���־Ը����ѵ">[��ɽ]�����н���־Ը����ѵ</a></li><li><a href="/node2/zzb/shzfzz2013/rwfc/zyfw/u1ai908502.html" target="_blank" class="grey14a"  title="[�ֶ�]���ž�ί��֯־Ը�߿�չ��Ʒ�չ��㰲ȫ��������">[�ֶ�]���ž�ί��֯־Ը�߿�չ��Ʒ�չ��㰲ȫ��������</a></li><li><a href="/node2/zzb/shzfzz2013/rwfc/zyfw/u1ai905296.html" target="_blank" class="grey14a"  title="[��ɽ]������չƽ��־Ը����ѵ�">[��ɽ]������չƽ��־Ը����ѵ�</a></li><li><a href="/node2/zzb/shzfzz2013/rwfc/zyfw/u1ai907382.html" target="_blank" class="grey14a"  title="[�ζ�]��½�����������չƽ��־Ը�߰�ȫ�뼱��֪ʶ��ѵ">[�ζ�]��½�����������չƽ��־Ը�߰�ȫ�뼱��֪ʶ��ѵ</a></li><li><a href="/node2/zzb/shzfzz2013/rwfc/zyfw/u1ai898418.html" target="_blank" class="grey14a"  title="[����]��ɽ·�ֵ������������չƽ��־Ը����ѵ�">[����]��ɽ·�ֵ������������չƽ��־Ը����ѵ�</a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
</div>
<div class="blank21"></div>
<div class="main960">
  <ul class="menu2">
    <li class="menu2on" id="zs_0" onmouseover="Menu(0,'zs','menu2on','menu2off')">ȫ����������վ</li>
	<li class="menu2off" id="zs_1" onmouseover="Menu(1,'zs','menu2on','menu2off')">��������������վ</li>
	<li class="menu2off" id="zs_2" onmouseover="Menu(2,'zs','menu2on','menu2off')">��ʡ��������վ</li>
	<li class="menu2off" id="zs_3" onmouseover="Menu(3,'zs','menu2on','menu2off')">��������������վ</li>
	<li class="menu2off" id="zs_4" onmouseover="Menu(4,'zs','menu2on','menu2off')">��Ҫ������վ</li>
  </ul>
  <div class="clear"></div>
  <div class="blank9"></div>
  <div class="tex5 lh28" id="zs_con_0" style="display:block;"><a href="http://www.legalinfo.gov.cn/" target="_blank" class="grey14a">�й��շ���</a><a href="http://www.chinalaw.org.cn/" target="_blank" class="grey14a">�й���ѧ��</a><a href="http://www.cpd.com.cn/gb/node/2010-12/25/default.htm" target="_blank" class="grey14a">�й�������</a><a href="http://119.china.com.cn/" target="_blank" class="grey14a">�й���������</a><a href="http://www.chinacourt.org/" target="_blank" class="grey14a">�й���Ժ��</a><a href="http://www.jcrb.com.cn/" target="_blank" class="grey14a">������</a><a href="http://www.mos.gov.cn/Template/home/index.html" target="_blank" class="grey14a">��첿</a></div>
  <div class="tex5 lh28" id="zs_con_1" style="display:none;"><a href="http://www.chinapeace.org.cn/" target="_blank" class="grey14a">�й�������</a><a href="http://www.court.gov.cn/" target="_blank" class="grey14a">�������Ժ</a><a href="http://www.spp.gov.cn/site2006/" target="_blank" class="grey14a">���������Ժ</a><a href="http://www.mps.gov.cn/n16/index.html" target="_blank" class="grey14a">������</a><a href="http://www.moj.gov.cn/" target="_blank" class="grey14a">˾����</a></div>
  <div class="tex5 lh28" id="zs_con_2" style="display:none;"><a href="http://www.sdzz.org/" target="_blank" class="grey14a">�׶�������</a><a href="http://www.qh.xinhuanet.com/qhpeace

" target="_blank" class="grey14a">�ຣƽ����</a><a href="http://hapa.gov.cn/" target="_blank" class="grey14a">����ƽ����</a><a href="http://cq.legaldaily.com.cn/
" target="_blank" class="grey14a">��������������</a><a href="http://tj.legaldaily.com.cn/

" target="_blank" class="grey14a">�������������</a><a href="http://www.xjpeace.cn/" target="_blank" class="grey14a">�½�ƽ����</a><a href="http://www.jxzfw.gov.cn/
" target="_blank" class="grey14a">����������</a><a href="http://www.sxzf.gov.cn/
" target="_blank" class="grey14a">��������������Ϣ��</a></div>
  <div class="tex5 lh28" id="zs_con_3" style="display:none;"><a href="http://gaj.sh.gov.cn" target="_blank" class="grey14a">�Ϻ��й�����</a><a href="http://www.shjcy.gov.cn/" target="_blank" class="grey14a">�Ϻ��м��Ժ</a><a href="http://www.hshfy.sh.cn" target="_blank" class="grey14a">�Ϻ��и߼���Ժ</a><a href="http://www.justice.gov.cn" target="_blank" class="grey14a">�Ϻ���˾����</a><a href="http://www.sls.org.cn/" target="_blank" class="grey14a">�Ϻ��з�ѧ��</a><a href="http://shanghai.customs.gov.cn" target="_blank" class="grey14a">�Ϻ�����</a></div>
  <div class="tex5 lh28" id="zs_con_4" style="display:none;"><a href="http://www.eastday.com" target="_blank" class="grey14a">������</a><a href="http://www.people.com.cn/" target="_blank" class="grey14a">������</a><a href="http://www.xinhuanet.com/" target="_blank" class="grey14a">�»���</a><a href="http://www.chinanews.com.cn/" target="_blank" class="grey14a">������</a><a href="http://imedia.eastday.com/fanpaozhou/index.html" target="_blank" class="grey14a">�Ϻ��ȵ�����</a><a href="http://www.youth.cn/" target="_blank" class="grey14a">������</a><a href="http://www.gmw.cn/" target="_blank" class="grey14a">������</a><a href="http://www.ce.cn/" target="_blank" class="grey14a">�й�������</a></div>
</div>
<div class="blank21"></div>
<div class="footer grey12a">�й��Ϻ���ί����ίԱ��  ������ ��Ȩ����</div>
<script language=javascript>
<!--
var delta=0.115
    var collection;
    function floaters() {
        this.items    = [];
        this.addItem    = function(id,x,y,content)
                  {
                    document.write('<DIV id='+id+' style="Z-INDEX: 0; POSITION: absolute;   width:120px; height:328px;left:'+(typeof(x)=='string'?eval(x):x)+';top:'+(typeof(y) =='string'?eval(y):y)+'">'+content+'</DIV>');
                   
                    var newItem                = {};
                    newItem.object            = document.getElementById(id);
                    newItem.x                = x;
                    newItem.y                = y;

                    this.items[this.items.length]        = newItem;
                  }
        this.play    = function()
                  {
                    collection                = this.items
                    setInterval('play()',10);
                  }
        }
        function play()
        {
var diffY;
 if (document.documentElement && document.documentElement.scrollTop)
 diffY = document.documentElement.scrollTop;
 else if (document.body)
 diffY = document.body.scrollTop;
            if(screen.width<=800)
            {
                for(var i=0;i<collection.length;i++)
                {
                    collection[i].object.style.display    = 'none';
                }
                return;
            }
            for(var i=0;i<collection.length;i++)
            {
                var followObj        = collection[i].object;
                var followObj_x        = (typeof(collection[i].x)=='string'?eval (collection[i].x):collection[i].x);
                var followObj_y        = (typeof(collection[i].y)=='string'?eval (collection[i].y):collection[i].y);

                if(followObj.offsetLeft!= (document.documentElement.scrollLeft+followObj_x)) {
                    var dx=(document.documentElement.scrollLeft+followObj_x- followObj.offsetLeft)*delta;
                    dx=(dx>0?1:-1)*Math.ceil(Math.abs(dx));
                    followObj.style.left=followObj.offsetLeft+dx+"px";
                    }

                if(followObj.offsetTop!=(diffY+followObj_y))  {
                    var dy=(diffY+followObj_y- followObj.offsetTop)*delta;
                    dy=(dy>0?1:-1)*Math.ceil(Math.abs(dy));
                    followObj.style.top=followObj.offsetTop+dy+"px";
                    }
                followObj.style.display    = '';
            }
        }  

var rightbar;
var rightbar1;
var coupletcode;
var coupletcode1;
rightbar = window.screen.width-123;
rightbar1 = window.screen.width-120;

function close(){
var followDiv1 = document.getElementById("followDiv1");
var followDiv2 = document.getElementById("followDiv2");
	followDiv1.style.visibility='hidden';
	followDiv2.style.visibility='hidden';
}

var theFloaters = new floaters();
theFloaters.addItem('followDiv1','document.documentElement.clientWidth-120',155,'<a href=\"http://www.shzfzz.net/node2/zzb/zzwzt/n3688/index.html\" target=\"_blank\"><img src=\"/images/zz2013/20150825piao.jpg\" border=\"0\" ></a><div style=\"margin-top:2px!important;margin-top:2px;margin-left:80px;float:right;width:40px; height:22px; z-index:200;\"><a href=\"javascript:close();\" onfocus=\"this.blur()\"><span style="font-size:12px;color: #000000;text-decoration: none;">[�ر�]</span></a></div>');
theFloaters.addItem('followDiv2',0,155,'<a href=\"http://www.shzfzz.net/node2/zzb/shzfzz2013/zdhd/u1ai781041.html\" target=\"_blank\"><img src=\"http://www.shzfzz.net/images/zz2013/20150505_piao.jpg\" border=\"0\" width=\"120\" height=\"120\"></a><div style=\"margin-top:2px!important;margin-top:2px;margin-left:0px;float:left;width:40px; height:22px; z-index:200;\"><a href=\"javascript:close();\" onfocus=\"this.blur()\"><span style="font-size:12px;color: #000000;text-decoration: none;">[�ر�]</span></a></div>');
theFloaters.play(); 
-->
</script>
<div id=img style="HEIGHT: 100px; LEFT: 12px; POSITION: absolute; TOP: 3px; WIDTH: 110px"><a target="_blank" href="http://www.shzfzz.net/node2/zzb/shzfzz2013/zdhd/u1ai889018.html"><IMG border=0 src="/images/zz2013/20150922piao.jpg"></a><div style="margin-top:2px!important;margin-top:2px;margin-left:70px;float:right;width:50px; height:22px; z-index:200;"><a onclick='document.getElementById("img").style.display="none"' onfocus="this.blur()"><span style='font-size:12px;color: #000000;text-decoration: none;cursor:pointer;'>[�ر�]</span></a></div>
<SCRIPT language=JavaScript>
<!-- 
var xPos=450;var yPos=document.documentElement.clientHeight;var step=1;var delay=40;var height=0;var Hoffset=0;var Woffset=0;var yon=0;var xon=0;var pause=true;var interval; var obj=document.getElementById("img"); document.getElementById("img").style.top=yPos+"px";function changePos(){width=document.documentElement.clientWidth;height=document.documentElement.clientHeight;Hoffset=document.getElementById("img").offsetHeight;Woffset=document.getElementById("img").offsetWidth;document.getElementById("img").style.left=xPos+document.documentElement.scrollLeft+"px";document.getElementById("img").style.top=yPos+document.documentElement.scrollTop+"px";if(yon){yPos=yPos+step;}else{yPos=yPos-step;}if(yPos<0){yon=1;yPos=0;}if(yPos>=(height-Hoffset)){yon=0;yPos=(height-Hoffset);}if(xon){xPos=xPos+step;}else{xPos=xPos-step;}if(xPos<0){xon=1;xPos=0;}if(xPos>=(width-Woffset)){xon=0;xPos=(width-Woffset);}}function start(){document.getElementById("img").visibility='visible';interval=setInterval('changePos()',delay);}start();obj.onmouseover=function(){clearInterval(interval)} 
 obj.onmouseout=function(){interval=setInterval("changePos()",delay)}
-->
</SCRIPT></div>
<div style="display:none">
<script type="text/javascript">document.write(unescape("%3Cscript  src='http://tongji.eastday.com/webdig.js?z=1' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000") </script>
</div>
</body>
</html>