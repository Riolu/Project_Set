<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="uctk" content="enabled">
<meta name="filetype" content="0">
<meta name="publishedtype" content="1">
<meta name="pagetype" content="2">
<meta name="catalogs" content="s84">
<meta name="mobile-agent" content="format=html5; url=http://http://wap.kaiwind.com">
<base target="_blank" />
<meta name="keywords" content="а��,���ֹ�,���־,ȫ����,��ͽ��,ʵ����,�������,��ѧ��,ͳһ��,��������,α��ѧ,α��ʦ,��ժ,�Է�,����" />
<meta name="description" content="�������Ǵ����л���ͳ�Ļ�����ʷ����¶а�̵��ۺ�����վ��" />
<title>������-������ͳ�Ļ� �ᳫ���񽡿�</title>
<!--<link href="css/ctkf.css" rel="stylesheet" type="text/css">-->
<script type="text/javascript">
//�ֻ���ת
var browser = {
    versions: function() {
        var u = navigator.userAgent;
        var app = navigator.appVersion;
        return {
            trident: u.indexOf('Trident') > -1,
            presto: u.indexOf('Presto') > -1,
            pwebkit: u.indexOf('AppleWebKit') > -1,
            gecko: u.indexOf('Gecko') > -1 && u.indexOf('Khtml') == -1,
            mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/),
            //�Ƿ�Ϊ�ƶ��ն�
            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/),
            //ios�ն�                
            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1,
            //android�ն˻���uc�����                
            //iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //�Ƿ�ΪiPhone����QQHD�����                
            iPhone: u.indexOf('iPhone') > -1,
            //�Ƿ�ΪiPhone����QQHD�����                
            iPad: u.indexOf('iPad') > -1,
            //�Ƿ�iPad                
            webApp: u.indexOf('Safari') == -1
            //�Ƿ�webӦ�ó���û��ͷ����ײ� 

        };

    } ()

}
var argStr = location.search;
if (browser.versions.iPhone || browser.versions.android) {
    //���ֻ����
    if (argStr == "")
    {
       window.open('http://wap.kaiwind.com/', '_self', '', 'true');

    }

}
</script>











<style type="text/css">
body, div, h1, h2, h3, h4, h5, h6, p, ul, ol, dd, dt, dl, li, form, input { margin: 0; padding: 0; }
body { color: #004276;  }
body, input, textarea { font-size: 12px; font-family: "����"; }
li { list-style: none; }
a { text-decoration: none; color: #555; }
a:hover { text-decoration: underline; color: #555; }
img { border: none; }
.border { border: 1px #e1e1e1 solid; }
.border1 { border-left: 1px #e1e1e1 solid; border-right: 1px #e1e1e1 solid; border-top: 1px #e1e1e1 solid; }
.border2 { border-left: 1px #e1e1e1 solid; border-right: 1px #e1e1e1 solid; border-bottom: 1px #e1e1e1 solid; }
.border3 { border-left: 1px #e1e1e1 solid; border-right: 1px #e1e1e1 solid; }
.border4 { border-top: 1px #e1e1e1 solid; border-bottom: 1px #e1e1e1 solid; }
.border5 { border-right: 1px #e1e1e1 solid; border-bottom: 1px #e1e1e1 solid; }
.border6 { border-right: 1px #e1e1e1 solid; border-top: 1px #e1e1e1 solid; }
.clear { clear: both; }
.blank0 { clear: both; height: 0px; overflow: hidden }
.top { height: 35px;margin: 0 auto }
.wrap { width: 1000px; margin: 10px auto 0; }
.content { width: 1000px; margin: 5px auto 0 }
.left1 { float: left; width: 664px; overflow: hidden; margin-top:5px; }
.right1 { float: right; width: 333.5px; overflow: hidden; margin-top:5px; }
.left { float: left; width: 326px; overflow: hidden; }
.middle { float: left; width: 326px; margin-left: 9px; margin-right: 9px; display: inline; overflow: hidden; }
.right { float: right; width: 324px; overflow: hidden; }

/* �ȵ����� */
.hotnews { margin: 0px auto 0px auto; height: 75px; padding: 5px 0 }
.hotnews dl { margin: 0; padding: 0; }
.hotnews dt { text-align: center; font-family: "΢���ź�"; font-size: 32px; font-weight: bold; padding-bottom: 10px; }
.hotnews a {color: #0077cb; }
.hotnews dd { text-align: center; }
.hotnews dd  a { font-size: 14px; color:#666; }
.hotnews p{font-size: 17px; text-align: center;font-weight:bolder;}
/* ���� */
.title { height: 43px; overflow: hidden; clear: both; background-color: #E9F6FF; }
.title h2 { background-color: #FFFFFF; border-right: 1px solid #ECECEC; border-top: 3px solid #F56200; color: #1B4754; font-size: 14px; height: 32px; line-height: 20px; padding-top: 8px; text-align: center; width: 100px; float: left; }
.title h2 a { font-size: 14px; color: #1B4754; }
.title span { background: none repeat scroll 0 0 #E9F6FF; border-bottom: 1px solid #ECECEC; color: #51585E; float: right; font-size: 12px; height: 36px; line-height: 28px; padding-right: 18px; padding-top: 6px; text-align: right; width: 205px; }
.title span a { color: #51585E; }
.title span .more { color: #173140; line-height: 22px; font-family: Arial, Helvetica, sans-serif; font-size: 14px }
.title01 { height: 43px; overflow: hidden; clear: both; border-bottom: 1px solid #e1e1e1; background: #f9f9f9 }
.title01 h2 { height: 30px; line-height: 30px; text-align: left; color: #1B4754; font-size: 14px; margin-left: 20px; margin-top: 8px; }
.title01 h2 a { font-size: 14px; color: #083f77; }
.title01 span { float: right; margin-right: 18px; margin-top: 6px; line-height: 28px; color: #51585E; font-size: 12px; }
.title01 span .more { color: #173140; line-height: 22px; font-family: Arial, Helvetica, sans-serif; font-size: 14px }
.title01 span a { color: #083f77; }
.title02 { overflow: hidden; clear: both; background-color: #E9F6FF; }
.title02 h2 { height: 30px; line-height: 30px; text-align: left; color: #1B4754; font-size: 14px; margin-left: 30px; margin-top: 2px; }
.title02 h2 a { font-size: 14px; color: #1B4754; }
.title .qhpd { background: none repeat scroll 0 0 #E9F6FF; border-bottom: 1px solid #ECECEC; color: #51585E; float: right; font-size: 12px; height: 36px; line-height: 28px; padding-right: 18px; padding-top: 6px; text-align: right; width: 545px; }
.rd { background: url(http://www.kaiwind.com/image/image2013/tit_wh01.jpg) no-repeat; }
.long01 span { width: 545px; }
.long02 span { width: 881px; }
/* �����б� */
.con { }
.pd6 { padding-bottom: 6px; }
.list1 { padding: 9px 14px 3px; }
.list1 .size { font-size: 16px; color: #004276; font-weight: bolder; background: url(http://www.kaiwind.com/image/image2013/icon1.png) 0px 3px no-repeat; text-indent: 18px; height: 18px; overflow: hidden; }
.size1 { font-size: 16px; color: #004276; font-weight: bolder; background: url(http://www.kaiwind.com/image/image2013/icon1.png) 0px 3px no-repeat; text-indent: 18px; height: 18px; overflow: hidden; }
.list1 .size a { color: #094f99; }
.size1 a { color: #DE0000 }
.list1 .zs { line-height: 27px; color: #4A4A4A; margin-top: 8px; font-size: 14px; }
.list2 { padding: 10px 0 0; }
.list2 ul { line-height: 25px; font-size: 14px; }
.list2 ul li { height: 25px; overflow: hidden; text-indent: 24px; }
.list3 { padding: 11px 0; }
.list3 ul { line-height: 25px; font-size: 14px; }
.list3 ul li { height: 25px; overflow: hidden; text-indent: 18px; }
.list4 { float: left; padding: 30px 0 25px 7px; text-align: left; width: 155px; }
.list4 ul { line-height: 25px; font-size: 12px; }
.list4 ul li { height: 25px; overflow: hidden; text-indent: 18px; background: url(http://www.kaiwind.com/image/image2013/icon3.png) 0px 3px no-repeat; }
.list5 { padding: 8px 0; }
.list5 ul { line-height: 25px; font-size: 14px; }
.list5 ul li { height: 25px; overflow: hidden; text-indent: 18px; }
.list6 { padding: 11px 0; }
.list6 ul { background: url(http://www.kaiwind.com/image/image2013/order.gif) no-repeat; padding-top: 7px; line-height: 28px; font-size: 14px; }
.list6 ul li { height: 25px; overflow: hidden; text-indent: 30px; }
/* �б�ͼ���� */
.box1 { overflow: hidden; height: 120px; padding: 5px; width: 310px; }
.box1 dl { overflow: hidden; padding-top: 5px; margin-left: 4px; }
.box1 dl dt { border: 1px solid #E1E1E1; float: left; height: 85px; padding: 4px; width: 124px; }
.box1 .box_lnrbt01 { font-weight: bold; font-size: 14px; line-height: 26px; padding-top: 3px; text-indent: 4px }
.box1 .box_lnrbt01 a { font-weight: bold; font-size: 14px; color: ##555555 }
.box1 dl dd.box_lnrbt02 { font-size: 12px; padding-left: 10px; line-height: 22px; padding-top: 3px; color: #717171; overflow: hidden; width: 156px; float: left; display: inline; text-indent: 2em; }
.box1 dl dd.box_lnr02 { color: #717171; float: left; line-height: 21px; margin-left: 10px; margin-top: 8px; overflow: hidden; width: 160px; text-indent: 2em; }
.box1 dl dd.box_lnr02 a { color: red; }
.box2 { width: 324px; padding: 6px 0; overflow: hidden; }
.box2 .tuzi { float: left; margin-top: 8px; padding-left: 15px; width: 140px; height: 125px; overflow: hidden; }
.box2 .tu { border: 1px solid #E1E1E1; padding: 5px; }
.box2 .zi { line-height: 16px; overflow: hidden; padding: 5px; text-align: center }
.box3 { width: 360px; float: right; overflow: hidden; padding-top: 18px; }
.box3 .tuzi { float: left; padding-top: 5px; padding-left: 5px; padding-right: 5px; width: 99px; }
.box3 .tu img { border: 1px solid #E1E1E1; }
.box3 .zi { line-height: 16px; overflow: hidden; padding: 5px 0; text-align: center; height: 20px; }
.box4 { overflow: hidden; padding-left: 5px; padding-top: 18px; width: 325px; }
.box4 .tuzi { float: left; padding-left: 10px; padding-right: 10px; padding-top: 5px; width: 84px; }
.box4 .tu { border: 1px solid #E1E1E1; }
.box4 .zi { line-height: 16px; overflow: hidden; padding: 10px; text-align: center; height: 20px; }
.box5 { height: 262px; overflow: hidden; width: 310px; }
.ripicb { float: left; height: 95px; margin: 18px; position: relative; width: 110px; z-index: 0; }
.ripicb p { background: none repeat scroll 0 0 #000000; height: 20px; left: 0; line-height: 20px; opacity: 0.6; position: absolute; top: 70px; width: 90px; }
.ripicb span { background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5); color: #FFFFFF; height: 20px; left: 0; line-height: 20px; position: absolute; top: 75px; width: 110px; text-align: center; bottom: 0px; display: block; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
}
.ripicb span a { color: #FFFFFF; }
.ripicbc { float: left; height: 100px; margin-left: 22px; margin-top: 20px; display: inline; position: relative; width: 130px; z-index: 0; overflow: hidden; }
.ripicbc p { background: none repeat scroll 0 0 #000000; height: 20px; left: 0; line-height: 20px; opacity: 0.6; position: absolute; bottom: 0px; width: 130px; }
.ripicbc span { background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5); color: #FFFFFF; height: 20px; left: 0; line-height: 20px; position: absolute; width: 130px; text-align: center; bottom: 0px; display: block; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
}
.ripicbc span a { color: #FFF }
.ripicb span a { color: #FFFFFF; }
.gt { float: left; position: relative; width: 151px; padding-right: 4px; display: inline; z-index: 0; }
.gt img { border: 1px solid #CCCCCC; padding: 3px }
.gt p { background: none repeat scroll 0 0 #000000; height: 20px; left: 8px; line-height: 20px; opacity: 0.6; position: absolute; top: 70px; width: 90px; }
.gt span {
filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000); background: rgba(0,0,0,0.5); bottom: 0; color: #FFFFFF; display: block; height: 20px; line-height: 20px; position: absolute; text-align: center; top: 86px; width: 143px; left: 4px }
.gt span a { color: #FFFFFF; }
/*����ͼ*/
.qiehuan { padding: 9px }
.f-l { float: left; }
.f-r { float: left; }
/*.focus { position: relative; height: 363px; width: 646px; overflow: hidden }
.focus .focuspic { width: 646px; height: 363px; position: absolute; top:0px; }
.focus .focuspic img { width: 646px; height: 363px }
.focus  ul.focuspic li { width: 646px; height: 363px; overflow: hidden; float: left; position: relative; }
ul.focuspic li h1 { width: 646px; height: 70px; text-align: center; line-height: 46px; font-size: 20px; position: absolute; left: 0px; bottom: 0px ; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
background: rgba(0, 0, 0, 0.5); }
ul.focuspic li h1 a { font-size: 25px; color: #FFF; font-weight: normal; font-family: "����" }
.dh { position:absolute;top:340px; left:255px;}
.dh ul li {width:12px; height:12px; -moz-border-radius:50%;-webkit-border-radius:50%;border-radius:50%; background:#ccc; float:left; margin-left:10px; cursor:pointer;}
.dh ul li.on { background:#f00;}
.prevArrow { position:absolute; left:5px; top:120px; width:56px; height:56px; cursor:pointer;}
.nextArrow { position:absolute; right:5px; top:120px; width:56px; height:56px; cursor:pointer;}
.prevArrow img,.nextArrow img{ width:56px; height:56px; }*/
.scrollbox { float: left; height: 342px; left: 532px; position: absolute; top: 0; width: 115px; }
#prev, #next { background: url("http://www.kaiwind.com/images/2103/gettop.png") no-repeat scroll 0 0 transparent; cursor: pointer; height: 13px; overflow: hidden; width: 111px; display: block }
#next { background-position: 0px -13px }
.prev, .next { background: url("http://www.kaiwind.com/images/2103/gettop.png") no-repeat scroll 0 0 transparent; cursor: pointer; height: 13px; margin-left: 6px; overflow: hidden; width: 111px; }
.prev { left:-6px; }
.next { background-position: 0px -13px }
.scrollbox .scrollpic { width: 110px; height: 308px; margin: 4px 0px; overflow: hidden; position: relative }
.scrollbox .scrollpic ul { height: 1000px; z-index: 1; position: absolute }
.scrollbox .scrollpic li { cursor: pointer; float: right; height: 74px; margin-top: 3px; position: relative; text-align: center; width: 102px; }
.scrollbox .scrollpic li img { width: 102px; height: 74px; display: block }
.scrollbox .scrollpic li.current img { }
.scrollpic li em { background: url("http://www.kaiwind.com/jujiao/ljmybyj/images/cur.png") no-repeat scroll 0 0 transparent; display: none; height: 12px; left: -3px; overflow: hidden; position: absolute; top: 34px; width: 3px; }
.scrollpic li span { display: none }
.scrollpic li.current span { border: 3px solid #f66200; display: block; width: 96px; height: 68px; position: absolute; top: 0px; left: 0px }
.scrollpic li.current span a {display: block; width: 96px; height: 68px; }
.scrollpic li.current em { display: block }
/*-����-*/
.city_nr { border: 1px solid #ccc; padding: 10px 20px 20px; width: 232px; }
.city_select { height: 16px; cursor: pointer; line-height: 16px; overflow: hidden; background: url(http://www.kaiwind.com/images/2103/gettop1.png) no-repeat right bottom; border: 1px solid #acacac; padding-right: 22px; text-align: center; }
.city_nr a, .c_close { cursor: pointer }
/*�������ͼ*/
.tonglan { width: 1000px; overflow: hidden }
.scroll_l, .scroll_r { display: block; width: 12px; height: 19px; display: inline }
.scroll_l { background: url(http://www.kaiwind.com/image/image2013/bt_l.png) no-repeat; width: 30px; height: 40px; margin: 47px 3px 0 3px; float: left; }
.scroll_r { background: url(http://www.kaiwind.com/image/image2013/bt_r.png) no-repeat; width: 30px; height: 40px; margin: 50px 2px 0 2px; float: right; }
.sidebar { width: 234px; }
.side_top { height: 4px; background-position: 0 0; }
.side_con { background-position: -719px 0; }
.side_btm { height: 4px; background-position: 0 -5px; }
.side_con h4 { font-size: 16px; padding: 5px 0 10px 15px; }
.seller { margin-bottom: 20px; padding-left: 15px; }
.seller img { position: absolute; width: 60px; height: 55px }
.seller dl { padding: 0px 0 0 70px; }
/* �б��л� */
.order-menu { width: 324px; overflow: hidden; float: left; margin: 0px; }
.order-menu .more { background: none repeat scroll 0 0 #E9F6FF; float: right; display: block; height: 26px; line-height: 15px; padding: 15px 15px 0 0; text-align: right; width: 131px; border-bottom: 1px solid #ECECEC; }
.order-menu h3 { float: left; font-size: 14px; height: 25px; overflow: hidden; line-height: 30px; padding: 8px 0; text-align: center; width: 88px; background-color: #E9F6FF; border-bottom: 1px solid #ECECEC; border-right: 1px solid #ECECEC; }
.order-menu h3 a { font-size: 14px; color: #1B4754; }
.order-menu .selected { background: none repeat scroll 0 0 #FFFFFF; border-bottom: 0 none; border-right: 1px solid #ECECEC; border-top: 3px solid #F36400; color: #1B4754; height: 23px; line-height: 25px; }
.order-menu01 { width: 324px; overflow: hidden; float: left; margin: 0px; }
.order-menu01 .more { background: none repeat scroll 0 0 #E9F6FF; float: right; height: 26px; line-height: 15px; padding: 15px 15px 0 0; text-align: right; width: 78px; border-bottom: 1px solid #ECECEC; }
.order-menu01 h3 { float: left; font-size: 14px; height: 25px; overflow: hidden; line-height: 30px; padding: 8px 0; text-align: center; width: 76px; background-color: #E9F6FF; border-bottom: 1px solid #ECECEC; border-right: 1px solid #ECECEC; }
.order-menu01 h3 a { font-size: 14px; color: #1B4754; }
.order-menu01 .selected01 { background: #FFF; border-left: 1px solid ##ECECEC; border-right: 1px solid ##ECECEC; border-bottom: none; color: #1B4754; border-top: 3px solid #F36400; border-right: 1px solid #ECECEC; height: 23px; line-height: 25px; }
.recruit { height: 126px; overflow: hidden; padding: 10px 0px 0px 0px }
/*����*/
.tthz {  font-weight: bold; height: 23px; padding: 3px; padding-right:15px; text-align: right;  }
.tthz a { color: #666666; }
.bar { width: 992px; clear: both; overflow: hidden; padding: 4px; }
.jrlt span { float: right; padding-right: 18px; line-height: 28px; color: red; font-weight: bold; padding-bottom: 16px; }
.jrlt span a { color: red; }
.jrlt span .more { color: #173140; line-height: 22px; font-family: Arial, Helvetica, sans-serif; font-size: 14px }
.ball { width: 110px; position: fixed; top: 216px; display: block; left: 50%; margin-left: 519px;}
.ball1 { width: 110px; height: 346px;  position: fixed; top: 216px; display: block; right:50%; margin-right:519px; }
.lione { background: url(http://www.kaiwind.com/images/dot20030826.gif) no-repeat 14px 12px; font-weight: bold }
.lm { margin: 0 auto; position: absolute; width: 100%; top: 0px; left: 0px; background-position: center top; background-repeat: no-repeat; height: 143px; overflow: hidden; opacity: 0 }
.lm2 { position: absolute; top: -490px; background: #FFF }
.gb { font-size: 16px; font-weight: bold; font-family: "΢���ź�"; float: right; cursor: pointer }
.city_nr a { color: #666666; float: left; font-size: 12px; height: 20px; margin-bottom: 3px; padding-top: 5px; text-decoration: none; width: 50px; }
.h_515 { height: 515px; }
#b_big { position: absolute; top: 0px; width: 100%; overflow: hidden; z-index: -1 }
.mm { z-index: -1 }
.list7 { }
.list7 ul { line-height: 25px; font-size: 14px; }
.list7 ul li { height: 25px; overflow: hidden; text-indent: 18px; width: 160px; float: left; }
.sportsNew{ background:none; overflow:hidden; }
.sportsNew .tag{ width:42px; height:21px; line-height:21px; margin-left:10px; margin-right:10px; display:block; text-indent:0px; text-align:center; color:#fff;  background:url(http://www.kaiwind.com/img/kwsports_07.gif) -2px -5px no-repeat; background:url(http://www.kaiwind.com/img/kwsports_07.gif) 0 0/100% 100% no-repeat ; float:left; overflow:hidden; position:relative;}
.tag img{position:absolute;left:-17px; top:-7px; }
.tag img{  -webkit-transform:rotate(30deg); -moz-transform:rotate(30deg); -ms-transform:rotate(30deg); -o-transform:rotate(30deg); transform:rotate(30deg); -webkit-animation:flashing 2s infinite; -moz-animation:flashing 2s infinite; -o-animation:flashing 2s infinite; animation:flashing 2s infinite;}
@-webkit-keyframes flashing{from{left:-17px} to{left:70px}}
@-moz-keyframes flashing{from{left:-17px} to{left:70px}}
@-o-keyframes flashing{from{left:-17px} to{left:70px}}
@keyframes flashing{from{left:-17px} to{left:70px}}


.sportsNew .tag:hover{ color:#fff;  }
.sportsNew .line1{ text-indent:0px; float:left;}
.hasbg span{  overflow:hidden;}
.hasbg em{ font-weight:bold; margin-right:15px; font-size:14px; font-style:normal;}
.hasbg em a{ color:#0077cb; }
.hasbg .bglink{display:block; width:250px; height:45px; margin-left:255px; margin-top:-10px; float:left;}



.gq2014banner{width:1010px;height:129px; background:url(http://www.kaiwind.com/images/2014gq_banner.jpg) no-repeat; margin:0 auto; position:relative;}
.gq2014close{ display:none; font-size:16px; color:#000; position:absolute;right:10px; bottom:10px; cursor:pointer; color:#fff;}

.hyh{ cursor:pointer;}
.dlclose{width:109px;height:30px; background:#CCCCCC; font-size:16px; line-height:30px; text-align:center; cursor:pointer;}

.cjtop{ width:997px; margin:0 auto;}

.cj1000{ width:1000px; margin:0 auto; background:#fff;}
.cj1000 li{ float:left; display:inline;}

.cj1000 .ml5{ margin-left:5px; }

.clear{ clear:both; overflow:hidden; height:0;}

.xcdl{ cursor:pointer;}


/* ����ͼ */
.focus{width:646px;height:363px;position:relative;;float:left; padding-bottom:9px;}
.f426x240{width:646px;height:363px;overflow:hidden}
.f426x240 img{width:646px;height:363px}
.focus ul li h1 { width: 646px; height: 70px; text-align: center; line-height: 46px; font-size: 20px; position: absolute; left: 0px; bottom: 0px ; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
background: rgba(0, 0, 0, 0.5); }
.focus ul li h1 a { font-size: 25px; color: #FFF; font-weight: normal; font-family: "����" }


.rslides{width:100%;position:relative;list-style:none;padding:0}
.rslides_nav{height:51px;width:31px;position:absolute;-webkit-tap-highlight-color:rgba(0,0,0,0);top:50%;left:-6px;opacity:0.5;text-indent:-9999px;overflow:hidden;text-decoration:none;background:url(http://www.kaiwind.com/images/focusi.png) no-repeat 0 -560px;margin-top:-28px}
.rslides_nav:active{opacity:1.0}
.rslides_nav.next{left:auto;background-position:-31px -560px;right:0}
.rslides_tabs{margin:12px auto;clear:both;text-align:center; position:absolute; top:330px; left:270px;}
.rslides_tabs li{display:inline;float:none;_float:left;*float:left;margin-right:5px}
.rslides_tabs a{text-indent:-9999px;overflow:hidden;-webkit-border-radius:15px;-moz-border-radius:15px;border-radius:15px;background:rgba(0,0,0, .2);background:#DDD;display:inline-block;_display:block;*display:block;width:9px;height:9px}
.rslides_tabs .rslides_here a{background:rgba(0,0,0, .6);background:#f00}

</style>
</head>
<body>





<div style="height:35px;background:#e8f6ff;margin-bottom:-35px;"></div>



<div class="wrap" style="margin:0px auto">
<!--���ͷ����ʼ-->



<style type="text/css">
/*ͷ��*/
.top { background: none repeat scroll 0 0 #E8F6FF;height:35px; }
.top1 { background: none repeat scroll 0 0 #E8F6FF; width: 1000px; margin: 0 auto; }
.toplbox { width:480px; float:left; }
/* ע�� */
#dlzc { float: right; padding: 3px 0 0 6px; height: 30px; display:inline; color:#FFF; }
#dlzc a { color:#FFFFFF; }
.dlzc_txt { height: 20px; width: 100px; border-top:solid 1px #e1e1e1; border-left:solid 1px #e1e1e1; border-bottom:solid 1px #e1e1e1; border-right:solid 1px #e1e1e1; color:#444; float:left; display:inline; margin-left:8px; margin-top:3px; }
.dlzc_dl { background-color: #A0A0A0; cursor: pointer; float: left; height: 22px; line-height: 20px; margin-top: 3px; text-align: center; width: 40px; }
.dlzc_zc { cursor: pointer; float: left; height: 22px; line-height: 20px; margin-top: 3px; text-align: center; width: 40px; }
#dlzc .dlzc_zc a { color:#666666; }
.dlzc_tg { background:url("http://www.kaiwind.com/image/image2013/icon2.png") no-repeat scroll 0 0 transparent; cursor: pointer; float: left; height: 22px; line-height: 18px; margin-top: 3px; text-align: center; width: 65px; }
/* ���� */
.nav { width:1000px; margin:0 auto; background-color:#FFFFFF; }
#logo { width:150px; overflow:hidden; float:left; }
#logo p { color: #5E5E5E; line-height: 12px; margin: 0; padding: 5px 0 6px; text-align: center; }
.nav_con { width:850px;  float:left; }
.nav_a { float: left; padding: 20px 0 5px;width: 710px; }
.nav_a a { padding:8px 7px; color:#000; height:14px; display:block; float:left; font-size:14px; width:30px; }
.nav_a a:hover { color:#000; font-weight:bold; }
.nav_a .bold { color:#000; font-weight:bold; }
.nav_a .sjb {width:45px;}
.nav_a .sjb a { width:45px;}

.nav_img { width:135px; height:80px; float:right;}

.f-l { float: left;}
/* �����£�����-�����б�-΢�� */
#search { float: right; margin-left: 6px; height: 30px; width: 340px; display:inline; color:#FFF; }
#search a { color:#FFFFFF; }
#gjss a { color:#A70000; text-decoration:underline; }
.search_txt { height: 20px; width: 220px; border-top:solid 1px #e1e1e1; border-left:solid 1px #e1e1e1; border-bottom:solid 1px #e1e1e1; border-right:solid 1px #e1e1e1; color:#444; float:left; display:inline; margin-left:8px; margin-top:3px; }
.search_bt { height: 18px; width: 27px; background-color: #E35A00; margin-left: 10px; color: #fef919; display:inline; font-weight:bold; cursor:pointer; float:left; display:inline; margin-top:3px; }
#gjss { cursor: pointer; display: inline; float: left; margin-left: 12px; margin-top: 7px; }
.version_bt { background: url("http://www.kaiwind.com/image/image2013/searchbt.png") no-repeat scroll 0 0 transparent; cursor: pointer; float: left; height: 22px; line-height: 21px; margin-top: 3px; text-align: center; width: 36px; }
.state{line-height:27px; height:27px; border:#ececec 1px solid; padding-left:10px; font-size:12px;}
.state span{ font-weight:bold; color:#004276; }
.state a{ padding:0 6px 0 6px;  border-right:1px solid #ececec; color:#000; font-size:12px;}
.state a:hover{ color:#004276; text-decoration:underline;}
.state .noborder{ border:none;}
.nav_sel { float: right; position:relative; }
.nav_sel em{display:block; width:20px; height:20px; margin-top:3px; margin-right:4px; cursor:pointer; background: url("http://www.kaiwind.com/image/image2013/select_new.jpg") -99px -2px no-repeat;}
.nav_sel select { border: 1px solid #e1e1e1; float: left; margin-top: 5px; margin-right: 5px; width: 100px; height:20px; color: #6F6F6F; }
.sel1 { float:left; }
.sel2 { float:left; }
.nav_wb { background: url("http://www.kaiwind.com/image/image2013/wb.png") no-repeat scroll 0 -3px transparent; display: inline; float: right; line-height: 32px; margin-left: 10px; text-indent: 38px; width: 100px; }
.nav_wb a { text-decoration:underline }
.clear{height:0px; clear:both;overflow:hidden;}
.citybox{ position:absolute;border:1px  #D8D8D8 solid; top:27px; right:-1px;width:310px; line-height:180%;background-color:#ffffff; display:none;padding:0px; padding-bottom:5px; z-index:999;}
.citybox .closs{color:#000000; text-align:right; background-color:#F7F7F7; height:23px; line-height:23px; padding-right:10px; border-bottom:1px #D8D8D8 solid; cursor:pointer}
.citybox .closs u{ cursor:pointer}
.citybox a{ height:20px; width:50px;margin-bottom:3px; padding-left:10px; float:left; text-decoration:none; color:#666666; padding-top:5px; font-size:12px; border:none;}
.citybox a:hover { color:#FF3300}
.wrap01{font-family:����;}

.gq2014close{display:none;}

.masterAd { margin:5px 0px 0px 0px; width:1000px; height:90px; }
.tempAd { margin:5px 0px 0px 0px; width:1000px; }
.miaotu { width:600px; position:absolute; top:185px; left:50%; margin-left:-300px; z-index:9999; opacity:0; }
.miaotu img { width:100%; }

</style>


<div class="wrap01">
	<div class="top">
		<div class="top1">
			<div class="toplbox"><img border="0" usemap="#Map" src="http://www.kaiwind.com/image/image2013/language.jpg" />
				<map id="Map" name="Map">
					<area target="_blank" href="http://www.kaiwind.com" coords="0,0,43,30" shape="rect">
					<area target="_blank" href="http://116.213.200.195:82/gate/big5/www.kaiwind.com/" coords="43,0,88,30" shape="rect">
					<area target="_blank" href="http://www.facts.org.cn/" coords="87,0,146,30" shape="rect">
					<area target="_blank" href="http://fr.kaiwind.com/" coords="147,0,204,30" shape="rect">
					<area target="_blank" href="http://de.kaiwind.com/" coords="204,0,267,30" shape="rect">
					<area target="_blank" href="http://ru.kaiwind.com/" coords="267,0,324,30" shape="rect">
					<area target="_blank" href="http://es.kaiwind.com/" coords="324,0,381,30" shape="rect">
					<area target="_blank" href="http://jp.kaiwind.com/" coords="381,0,426,30" shape="rect">
					<area target="_blank" href="http://kr.kaiwind.com/" coords="426,0,478,30" shape="rect">
				</map>
			</div>
			<div id="dlzc" style="width:150px">
				<div style="display:none">
					<input class="dlzc_txt" size="20" maxlength="100" value="�ʺ�" type="text" />
					<input class="dlzc_txt" size="20" maxlength="100" value="����" type="text" />
					<a href="#">
					<div class="dlzc_dl">��½</div>
					</a>
					<div class="dlzc_zc"><a href="#">ע��</a></div>
				</div>
				<div class="dlzc_zc" style="width:65px;"><a  href='#' onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.kaiwind.com');">��Ϊ��ҳ</a></div>
				<div class="dlzc_zc" style="width:65px;"><a href="http://www.kaiwind.com/map.htm">�����ͼ</a></div>
				<div class="dlzc_tg" style="display:none"><a href="#">��ҪͶ��</a></div>
			</div>
		</div>
		<div class="clear"></div>
	</div>

	<div class="clear"></div>


<div class="tempAd">
     
            	<a href="http://shandong.kaiwind.com/hd/zwds/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201508/19/W020151009368513926536.jpg" width=1000 hspace=0 vspace=0 border=0 /></a>
     
</div>

	<div class="nav">
		<div id="logo"> <a target="_blank" href="http://www.kaiwind.com/"><img alt="����" border="0" src="http://www.kaiwind.com/image/image2013/logo.jpg" /></a>
			<p id="pDate"> 
				<script language="JavaScript" type="text/JavaScript">
var day="";

var month="";
var ampm="";
var ampmhour="";
var myweekday="";
var year="";

mydate=new Date();
myweekday=mydate.getDay();



mymonth=mydate.getMonth()+1;
myday= mydate.getDate();
myyear= mydate.getYear();
year=(myyear > 2000) ? myyear : 1900 + myyear;
if(myweekday == 0)
weekday=" ������ ";
else if(myweekday == 1)
weekday=" ����һ ";
else if(myweekday == 2)
weekday=" ���ڶ� ";
else if(myweekday == 3)
weekday=" ������ ";
else if(myweekday == 4)
weekday=" ������ ";
else if(myweekday == 5)
weekday=" ������ ";
else if(myweekday == 6)
weekday=" ������ ";
document.write(year+"��"+mymonth+"��"+myday+"�� "+weekday);
</script> 
			</p>
		</div>
		<div class="nav_con">
			<div class="nav_a"><a style="color:#ff0000;font-weight:bold;" target="_blank" href="http://ych.kaiwind.com/">ԭ��</a><a target="_blank" href="http://news.kaiwind.com/" class="bold">����</a><a target="_blank" href="http://news.kaiwind.com/features/">���</a><a target="_blank" href="http://www.kaiwind.com/special/" class="bold">ͷ��</a><a target="_blank" href="http://online.kaiwind.com/" class="">��̸</a><a target="_blank" href="http://www.kaiwind.com/gzs/">����</a><a target="_blank" href="http://sports.kaiwind.com/" class="bold">����</a><a target="_blank" href="http://sports.kaiwind.com/zq/">����</a><a target="_blank" href="http://sports.kaiwind.com/lq/NBA/">NBA</a><a target="_blank" href="http://health.kaiwind.com/" class="bold">����</a><a target="_blank" href="http://www.kaiwind.com/jk/dj/">����</a><a target="_blank" href="http://www.kaiwind.com/jk/ys/">����</a><a target="_blank" href="http://anticult.kaiwind.com/redian/" class="bold">ר��</a><a target="_blank" href="http://anticult.kaiwind.com/kfjc/">����</a><a target="_blank" href="http://anticult.kaiwind.com/zlk/">����</a><a target="_blank" href="http://anticult.kaiwind.com/hwzs/">����</a><a target="_blank" href="http://culture.kaiwind.com/" class="bold">�Ļ�</a><a target="_blank" href="http://culture.kaiwind.com/hot/">�ȵ�</a><a target="_blank" href="http://culture.kaiwind.com/features/xssy/">��˵</a><a target="_blank" href="http://difang.kaiwind.com/" class="bold">����</a><a target="_blank" href="http://difang.kaiwind.com/sy/zblmsy/" class="">����</a><a target="_blank" href="http://difang.kaiwind.com/sy/dfmssy/">��ʤ</a><a target="_blank" href="http://baike.kaiwind.com/" class="bold">�ٿ�</a><a target="_blank" href="http://baike.kaiwind.com/keji/">�Ƽ�</a><a target="_blank" href="http://baike.kaiwind.com/dili/">����</a><a target="_blank" href="http://photo.kaiwind.com/" class="bold">ͼƬ</a><a target="_blank" href="http://photo.kaiwind.com/yx/">ӡ��</a><a target="_blank" href="http://photo.kaiwind.com/odd/">Ȥͼ</a><a target="_blank" href="http://club.kaiwind.com/" class="bold">��̳</a><a target="_blank" href="http://blog.kaiwind.com/">����</a><a target="_blank" href="http://huaxiaculture.kaiwind.com/">����</a><a target="_blank" href="http://video.kaiwind.com/">�ӽ�</a></div>
			<div class="nav_img"><a href="http://anticult.kaiwind.com/" target="_blank"><img src="http://www.kaiwind.com/images/zhuanqu0113.gif" border="0" /></a></div>
			
		<div class="f-l">
				<!--<iframe src="http://m.weather.com.cn/m/pn4/weather.htm " width="265" height="20" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" allowtransparency="true"></iframe>-->
				<!--<script type="text/javascript" src="http://ext.weather.com.cn/81176.js"></script>-->
                                <a href="http://photo.kaiwind.com/rmbsxjpsm/" target="_blank"><img src="http://www.kaiwind.com/images/rmbs.jpg" /></a> 
			</div>
			<form name="searchform" method="post" action="http://search.kaiwind.com/was5/web/search" onsubmit="return search_check()" accept-charset="utf-8">
				<input type="hidden" name="channelid" value="291073" />
				<div id="search">
					<input class="search_txt" id="searchword" name="searchword" size="20" maxlength="100" value="" type="text" />
					<div class="version_bt" id="en" onclick=" search_check()">����</div>
					<span id="gjss"><a target="_blank" href="http://search.kaiwind.com/was5/web/advanced_kf.jsp">�߼�����</a></span></div>
			</form>
			<script type="text/javascript">
 
function search_check() {
	document.charset="utf-8";
	var sword =document.getElementById("searchword").value.replace(/^\s+|\s+$/g,"");
	if (sword=='' || sword=='������ؼ���') {
		alert('������ؼ���!');
		return false;
	} else {	
		document.searchform.searchword.value = decodeURI(encodeURI(sword,"utf-8"));
		document.searchform.submit();
	}
}
</script>
			<div class="nav_wb"><a href="http://weibo.com/kaiwindblog" target="_blank">����΢��</a></div>
		</div>
		<div class="clear"></div>
		<div class="state">
			<div class="nav_sel"> <em></em>
				<div class="citybox" style="display: none;">
					<div class="closs">�ر�</div>
					<a target="_blank" href="http://beijing.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://tianjin.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">���</a>
					<a target="_blank" href="http://hebei.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�ӱ�</a>
					<a target="_blank" href="http://shanxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">ɽ��</a>
					<a target="_blank" href="http://neimenggu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">���ɹ�</a>
					<a target="_blank" href="http://liaoning.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://jilin.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">���� </a>
					<a target="_blank" href="http://heilongjiang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">������</a>
					<a target="_blank" href="http://shanghai.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�Ϻ�</a>
					<a target="_blank" href="http://jiangsu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://zhejiang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�㽭</a>
					<a target="_blank" href="http://anhui.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://fujian.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://jiangxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://shandong.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">ɽ��</a>
					<a target="_blank" href="http://henan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://hubei.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://hunan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://guangdong.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�㶫</a>
					<a target="_blank" href="http://guangxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://hainan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://chongqing.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://sichuan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�Ĵ�</a>
					<a target="_blank" href="http://guizhou.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://yunnan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://xizang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://shaanxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://gansu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://qinghai.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�ຣ</a>
					<a target="_blank" href="http://ningxia.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">����</a>
					<a target="_blank" href="http://xinjiang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�½�</a>
					<a target="_blank" href="http://bingtuan.kaiwind.com/" style=" width:60px;height:25px;display:inline-table;">�½�����</a>
					<a target="_blank" href="http://chengdu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">�ɶ�</a>
                                        <a target="_blank" href="http://huhehaote.kaiwind.com/" style=" width:60px;height:25px;display:inline-table;">���ͺ���</a>
					<div class="clear"></div>
				</div>
			</div>
			<span>�ط���Ⱥ��</span> 
			<a href="http://beijing.kaiwind.com/" target="_blank">��</a><a href="http://tianjin.kaiwind.com/" target="_blank">��</a><a href="http://hebei.kaiwind.com/" target="_blank">��</a><a href="http://shanxi.kaiwind.com/" target="_blank">��</a><a href="http://neimenggu.kaiwind.com/" target="_blank">��</a><a href="http://liaoning.kaiwind.com/" target="_blank">��</a><a href="http://jilin.kaiwind.com/" target="_blank">��</a><a href="http://heilongjiang.kaiwind.com/" target="_blank">��</a><a href="http://shanghai.kaiwind.com/" target="_blank">��</a><a href="http://jiangsu.kaiwind.com/" target="_blank">��</a><a href="http://zhejiang.kaiwind.com/" target="_blank">��</a><a href="http://anhui.kaiwind.com/" target="_blank">��</a><a href="http://fujian.kaiwind.com/" target="_blank">��</a><a href="http://jiangxi.kaiwind.com/" target="_blank">��</a><a href="http://shandong.kaiwind.com/" target="_blank">³</a><a href="http://henan.kaiwind.com/" target="_blank">ԥ</a><a href="http://hubei.kaiwind.com/" target="_blank">��</a><a href="http://hunan.kaiwind.com/" target="_blank">��</a><a href="http://guangdong.kaiwind.com/" target="_blank">��</a><a href="http://guangxi.kaiwind.com/" target="_blank">��</a><a href="http://hainan.kaiwind.com/" target="_blank">��</a><a href="http://chongqing.kaiwind.com/" target="_blank">��</a><a href="http://sichuan.kaiwind.com/" target="_blank">��</a><a href="http://guizhou.kaiwind.com/" target="_blank">��</a><a href="http://yunnan.kaiwind.com/" target="_blank">��</a><a href="http://xizang.kaiwind.com/" target="_blank">��</a><a href="http://shaanxi.kaiwind.com/" target="_blank">��</a><a href="http://gansu.kaiwind.com/" target="_blank">��</a><a href="http://qinghai.kaiwind.com/" target="_blank">��</a><a href="http://ningxia.kaiwind.com/" target="_blank">��</a><a href="http://xinjiang.kaiwind.com/" target="_blank">��</a><a href="http://bingtuan.kaiwind.com/" target="_blank">����</a><a href="http://chengdu.kaiwind.com/" target="_blank" >��</a><a href="http://huhehaote.kaiwind.com/" target="_blank" class="noborder">����</a> </div>
	</div>
</div>
<script src="http://www.kaiwind.com/images/2012jkjs.js" type="text/javascript"></script> 
<script>
function easeInOutBack(x, t, b, c, d, s) {
		if (s == undefined) s = 1.70158; 
		if ((t/=d/2) < 1) return c/2*(t*t*(((s*=(1.525))+1)*t - s)) + b;
		return c/2*((t-=2)*t*(((s*=(1.525))+1)*t + s) + 2) + b;
	}

$(function(){
	$(".nav_sel").find("em").click(function(){
		$(".citybox").show();
	});
	$(".closs").click(function(){
		$(".citybox").hide();
		return false;
	});
/*	
	$('.miaotu').animate({'width':'1000px','height':'600px','margin-left':'-500px','opacity':'1'},1000,easeInOutBack);
	setTimeout(function(){
		$('.masterAd').fadeIn(500);
                $('.miaotu').animate({'width':'400px','height':'60px','margin-left':'-200px','opacity':'0'},600,easeInOutBack);
		},1500);
	setTimeout(function(){
                $('.miaotu img').css('display','none');
                $('.miaotu').css('display','none');
		},2200);
*/
})

</script>

<!--���ͷ������-->
</div>




<div style="margin:0 auto; width:1002px;background:#fff;">

<div class="masterAd">
    
        
	<a href="http://www.kaiwind.com/gzs/rklsmj/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201508/25/W020150826573324926968.jpg" width=200 height=90 hspace=0 vspace=0 border=0 /></a>
        
        
	<a href="http://culture.kaiwind.com/whdj/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201505/27/W020150825561921802905.jpg" width=580 height=90 hspace=0 vspace=0 border=0 /></a>
        
        
	<a href="http://active.kaiwind.com/wyzb/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201505/27/W020150609554612105193.jpg" width=200 height=90 hspace=0 vspace=0 border=0 /></a>
        

</div>

<div class="content" style="margin-top:0px;background:#fff;overflow:hidden;">
	<div class="left1 border2"> 
	<div class="hotnews border4 ">
		<dl>
			
			<dt style="color:#333333"> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009104.shtml">�»��磺�Ϻ������� ���������� �й�������</a> </dt>
                <dd>
				
				<a href="http://news.kaiwind.com/info/201510/28/t20151028_3009101.shtml">������ʻ���Ϻ��й�����12������ �й���������</a>
				
				|
				
				<a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000967.shtml">�й���ǿ���������ҳ�����Զ����</a>
				
                </dd>
			
		</dl>
	</div>		
		<!--�л���ʼ-->
		<div class="qiehuan">
           <div class="focus">
               <ul class="rslides f426x240">
					
					<li>
						<p> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028302992020180.gif" width="646" height="363" title='��Ӣǩ��ǧ�ڴ� �̵���ЩӢ���Ļ�������' /></a> </p>
						<h1> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank">��Ӣǩ��ǧ�ڴ� �̵���ЩӢ���Ļ�������</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999914.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028289963570690.jpg" width="646" height="363" title='��ϲ�񣺻�����ԭ�Ϻ������ǻ����' /></a> </p>
						<h1> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999914.shtml" target="_blank">��ϲ�񣺻�����ԭ�Ϻ������ǻ����</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994113.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028293385849905.jpg" width="646" height="363" title='����ȥ�����������' /></a> </p>
						<h1> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994113.shtml" target="_blank">����ȥ�����������</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007148.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028298664865593.jpg" width="646" height="363" title='���ݡ����������ȡ��ˣ�ʳ�ƴ���ļ���˹' /></a> </p>
						<h1> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007148.shtml" target="_blank">���ݡ����������ȡ��ˣ�ʳ�ƴ���ļ���˹</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028298257065657.png" width="646" height="363" title='����ĹŴ���ͼ' /></a> </p>
						<h1> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml" target="_blank">����ĹŴ���ͼ</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://sports.kaiwind.com/tytp/201510/27/t20151027_3008354.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028298896559388.jpg" width="646" height="363" title='���ղ��ʽ���ר���۹�:��ļ�շ�������˹��' /></a> </p>
						<h1> <a href="http://sports.kaiwind.com/tytp/201510/27/t20151027_3008354.shtml" target="_blank">���ղ��ʽ���ר���۹�:��ļ�շ�������˹��</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993632.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028289446145484.jpg" width="646" height="363" title='ˮ�ο����� ʵ��̫����' /></a> </p>
						<h1> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993632.shtml" target="_blank">ˮ�ο����� ʵ��̫����</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993454_2.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028288892877967.jpg" width="646" height="363" title='2015��ȳ�����Ӱ������Ʒ����' /></a> </p>
						<h1> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993454_2.shtml" target="_blank">2015��ȳ�����Ӱ������Ʒ����</a> </h1>
					</li>
					
				</ul>
<!--            <div class="dh"> 
                 <ul>
                 </ul>
            </div>
            <div class="prevArrow">
                <img src="prevArrow" />
            </div>
            <div class="nextArrow">
                <img src="nextArrow" />
            </div>-->
			</div>
		</div>
		<!--�л�����--> 
	</div>
	<div class="right1">
		<div class="con border6">
			
			<div class="list1">
				<div class="size " >  <a href="http://news.kaiwind.com/info/201510/23/t20151023_2991728.shtml" target="_blank" class=bl>�����繫�潲̳��������վԲ������</a>  </div>
				<div class="zs"> <a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000927.shtml">�� ���������ţ�����Ϊ�β��μ������ű��� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000894.shtml">�� ��������һ����ͥ���˰� ��Ҫ�ǿ������ط� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://culture.kaiwind.com/history/201510/27/t20151027_3004188.shtml">�� ��ʷ�ϵġ�ϴ������ʵ����Ϊ�ˡ������� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://difang.kaiwind.com/shanghai/zblmsy1/201510/27/t20151027_3004063.shtml">�� ����������ܤͷ ������ʧ���Ϻ��ر� </a> </div>
			</div>
			<div class="bort"></div>
			<div class="list1">
				<div class="size">  <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009001.shtml" target="_blank">Ԭ¡ƽ�������ӽ�ˮ���о����Ĺ�ְ</a>  </div>
				<div class="zs"> <a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3008992.shtml">�� ����ȫ���˰�˿ڻ��������߻��������� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009132.shtml">�� �������߽���ֹ�������ձ����ģ�������� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009120.shtml">�� ���Ͻ������������� ��ģ��2���� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009112.shtml">�� ɳ�ش�ս���� 5������Ԫʯ��ծ��ը������ </a> </div>
			</div>
			<div class="bort"></div>
			<div class="list1">
				<div class="size">  <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007636.shtml" target="_blank">������Ӱ�ǽ���Ů�ѻ����ڿ�ѧ��</a>  </div>
				<div class="zs"> <a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007149.shtml">�� ϰ����Ӣ��� �й��Ŵ�ʮ�������˶� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://sports.kaiwind.com/zhty/201510/27/t20151027_3008111.shtml">�� �й������뼮�ձ� �ձ�Ů�ž����������� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://sports.kaiwind.com/lq/201510/27/t20151027_3008323.shtml">�� NBA�¼�ʮ��ؼ��ʣ��Ʊ�лĻ��ʱ�� </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3006001.shtml">�� �������Ϊ�°�������˪ �°�ʳƷ���̵� </a> </div>
			</div>
			
		</div>
		<div class="tthz border5"><a href="./special/" target="_blank">ͷ������</a></div>
	</div>
	<div class="clear"></div>
</div>
<div class="content">
	<div class="left">
		<div class="con border pd6">
			<div class="title"> <span><a target="_blank" href="http://news.kaiwind.com/">����></a></span>
				<h2><a href="http://news.kaiwind.com/" target="_blank">����</a></h2>
				<div class="clear"></div>
			</div>
			
			<div class="list2">
				<ul>
					


					<li class="lione"><a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3010656.shtml">ϰ����Ӣף�ƴ��е�˫ʯ�̺�Ӣ���˺ο� </a></li>
					 
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009049.shtml" target="_blank">���㾯����������˼������ ��Ҫ�������</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3008996.shtml" target="_blank">����Ժ�������������������ɾ�Ӫ������</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009124.shtml" target="_blank">�й������꿪ʼ����δ��ҵ��ҵ��ͳ�ƻ���</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009127.shtml" target="_blank">�����ʽ������ƶ�¥�и��� �辯�跿����ĭ</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009138.shtml" target="_blank">���ݹ�������Ϣ����ʵʩ ��������¥�гɽ�</a> </li>
					
				</ul>
			</div>
			<div class="list2">
				<ul>
					
					<li class="lione"><a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009115.shtml">�г�ʱ��13���������������� Ͷ��4000����Ԫ </a></li>
					 
					<li> <a href="http://news.kaiwind.com/info/201510/27/t20151027_3007203.shtml" target="_blank">��ȣ�����֮�绹�ܷ񡰳��١�</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009008.shtml" target="_blank">�й��������뷨����չ�˵�����ҽ�ƾ�Ԯ����</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009045.shtml" target="_blank">�οͱ�Ź�����¼����� �Ź������ο�����ƽ̨</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/27/t20151027_3007419.shtml" target="_blank">���ƫԶ����ũ��Ժ�߳�����ϯ��ѧ��</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/27/t20151027_3007164.shtml" target="_blank">ͼ�⣺����ȫ�����֪���⼸��</a> </li>
					
				</ul>
			</div>
			
			
			<div class="list2">
				<ul>
					
					<li class="lione sportsNew"><a class="tag" href="http://sports.kaiwind.com/" target="_blank"><img src="http://www.kaiwind.com/image/image2013/flashlight.png" width="17" height="44" /><span>����</span></a><a class="line1" target="_blank" href="http://sports.kaiwind.com/zhty/201510/27/t20151027_3008477.shtml">����������ֵ�Χ������ΰ ��... </a></li>
					 
					<li> <a href="http://sports.kaiwind.com/zq/201510/28/t20151028_3009048.shtml" target="_blank">C�ޡ��Էϡ�3���书�ưԽ���</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/zq/201510/28/t20151028_3009057.shtml" target="_blank">�������ۣ��Ǳ���תֱ�� �����ڽ�̫����</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/zhty/201510/28/t20151028_3008874.shtml" target="_blank">���������Ů�ž��� �й���ɫժ��</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/zhty/201510/28/t20151028_3008808.shtml" target="_blank">������570����Ե�������� 5���ں���ô��</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/lq/201510/28/t20151028_3008788.shtml" target="_blank">ESPN��Ա������ղķ˹�������� ����ѹ����</a> </li>
					
				</ul>
			</div>
			
		</div>
		<div class="con border2">
			<div class="title01"> <span><a target="_blank" href="http://news.kaiwind.com/features/">����></a></span>
				<h2><a target="_blank" href="http://news.kaiwind.com/features/">��ȱ���</a></h2>
				<div class="clear"></div>
			</div>
			<div class="con">
				
				<div class="box1"> 
					<div class="box_lnrbt01" title=" �żҿڵġ��硱�͡�ѩ��" >
						��<a href="http://news.kaiwind.com/features/201509/18/t20150918_2857582.shtml" target="_blank">�żҿڵġ��硱�͡�ѩ��</a> </div>
					<dl>
						<dt> <a href="http://news.kaiwind.com/features/201509/18/t20150918_2857582.shtml"><img src="http://www.kaiwind.com/news/features/sdsy/201510/26/W020151026313886945868.png" width="124" height="85" title='�żҿڵġ��硱�͡�ѩ��' /></a> </dt>
						<dd class="box_lnr02"> ˪����Լ�������������ѩ�����С������߽��żҿڵı�ѩ���硣 <a target="_blank" href="http://news.kaiwind.com/features/201509/18/t20150918_2857582.shtml">[��ϸ]</a></dd>
					</dl>
					 </div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://sports.kaiwind.com/tygc/201510/23/t20151023_2985510.shtml">�� Ӣ���е������޲��׼����ֲ� </a></li>
						
						<li><a target="_blank" href="http://news.kaiwind.com/features/201510/21/t20151021_2977247.shtml">�� �㲻֪���İ׽𺺹� </a></li>
						
						<li><a target="_blank" href="http://news.kaiwind.com/features/201510/16/t20151016_2959128.shtml">�� �����ϻ񽱸����Ǵ�����Щ��ʾ�� </a></li>
						
						<li><a target="_blank" href="http://news.kaiwind.com/features/201510/15/t20151015_2949791.shtml">�� ���Ͻ����У�����ô���� </a></li>
						
					</ul>
				</div>
				
			</div>
		</div>
	</div>
	<div class="middle">
		<div class="con border pd6">
			<div class="title"> <span><a target="_blank" href="http://culture.kaiwind.com/">����></a></span>
				<h2><a target="_blank" href="http://culture.kaiwind.com/">�Ļ�</a></h2>
				<div class="clear"></div>
			</div>
			
			<div class="list2">
				<ul>
					
					<li class="lione"><a target="_blank" href="http://culture.kaiwind.com/hot/201510/26/t20151026_3002628.shtml">��ʦ����ࣺʲô���ܱ���Ϊ���� </a></li>
					 
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/27/t20151027_3006139.shtml" target="_blank">�𾪷���֪ʶ�������ʹ���������</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/26/t20151026_3002451.shtml" target="_blank">��ŷ�޲����滭�ϵ�ʱ���й���</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/26/t20151026_3002024.shtml" target="_blank">���� һ�����������ɵĹŵ�֮��</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/26/t20151026_3000714.shtml" target="_blank">��ѧ��������ѡ�γ����Ļ��ǵ��̳�����</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/27/t20151027_3005104.shtml" target="_blank">���ǸС�֮����̽�عǵ������Ļ�</a> </a></li>
					
				</ul>
			</div>
			<div class="list2">
				<ul>
					
					<li class="lione"><a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000936.shtml">����¥�Ρ�����ʮ�������ս�� ��֪������ </a></li>
					 
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000613.shtml" target="_blank">��һ���γ���ʷ�ϵ����ɵ����ж�����</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000649.shtml" target="_blank">���ش��γ����ϰ���Ϊʲô����Ů����</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000601.shtml" target="_blank">���й��Ŵ���ɥ ��ô��������һ����Т�ӡ�</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000504.shtml" target="_blank">���ʱ��Ư����Ů���� ������������Ȧ������</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/27/t20151027_3004807.shtml" target="_blank">˵�Ľ��֣�������촰��ԭ����ָ͵����</a> </a></li>
					
				</ul>
			</div>
			<div class="list2">
				<ul>
					
					<li class="lione" ><a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000743.shtml">����������������û��ı�Բ�����ʱ�� </a></li>
					 
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/27/t20151027_3004187.shtml" target="_blank">����Ϊʲô��δ���޵�Ů��Ϊ���ƻ���Ů��</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3001024.shtml" target="_blank">ׯ��֮�������ر��� ��˽���� ��ѧ����</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3001011.shtml" target="_blank">�й���һŮʫ��ׯ��������ʫ��������</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3001018.shtml" target="_blank">��ɽ��ȥ�޶�·�������������е�������</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000814.shtml" target="_blank">����ɽ�������ĸ������ձ��˶���˭</a> </a></li>
					
				</ul>
			</div>
			
		</div>
		<div class="con border2">
			<div class="title01"> <span><a target="_blank" href="http://culture.kaiwind.com/features/xssy/">����></a></span>
				<h2><a target="_blank" href="http://culture.kaiwind.com/features/xssy/">��ʷ��˵</a></h2>
				<div class="clear"></div>
			</div>
			<div class="con">
				
				<div class="box1"> 
					<div class="box_lnrbt01" title=" �Ŵ��������������뿼���ǵ��మ��ɱ" >
						��<a href="http://culture.kaiwind.com/features/201510/10/t20151010_2929838.shtml" target="_blank">�Ŵ��������������뿼���ǵ��మ��ɱ</a> </div>
					<dl>
						<dt> <a href="http://culture.kaiwind.com/features/201510/10/t20151010_2929838.shtml"><img src="http://www.kaiwind.com/culture/features/xssy/201510/26/W020151026376706148571.jpg" width="124" height="85" title='�Ŵ��������������뿼���ǵ��మ��ɱ' /></a> </dt>
						<dd class="box_lnr02"> �Ŵ�ѧ����ѧ���޷�������ҡ��ι���ƽ���¡�������ҹؼ��žͿ������� <a target="_blank" href="http://culture.kaiwind.com/features/201510/10/t20151010_2929838.shtml">[��ϸ]</a></dd>
					</dl>
					 </div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201509/28/t20150928_2892305.shtml">�� �ѵ���FBI�������ݻ� </a></li>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201510/19/t20151019_2964854.shtml">�� ӢŮ������������� </a></li>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201510/15/t20151015_2953398.shtml">�� �����ڣ������Ļ��������밮�Ĵ��� </a></li>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201510/16/t20151016_2957980.shtml">�� ���¾� һ�Ѽ��� </a></li>
						
					</ul>
				</div>
				
			</div>
		</div>
	</div>
	<div class="right border" style="height:826px;">
		<div class="order-menu"> <span class="more"><a href="http://anticult.kaiwind.com/">����ר��&gt;&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/">����ר��&gt;&gt;</a></span>
			<h3 class="selected"><a href="http://anticult.kaiwind.com/kfxx/" target="_blank">��Ϣ</a></h3>
			<h3><a href="http://anticult.kaiwind.com/kfgc/" target="_blank">����</a></h3>
			<div class="clear"></div>
			<div class="conx">
				<div class="list3">
					<ul>
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/24/t20151024_2993185.shtml" target="_blank" title="�����¼�������������а�̡��ϵ�֮�ӡ�">�����¼�������������а�̡��ϵ�֮�ӡ�</a></li>
						
						
						
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991814.shtml" target="_blank" title="Ү�ͻ���֤���س��ţ��ֳ�ǿ��������ʮ��">Ү�ͻ���֤���س��ţ��ֳ�ǿ��������ʮ��</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972696.shtml" target="_blank" title="�ĵ��ֶԾܲ��ڸĵ�����а�����������">�ĵ��ֶԾܲ��ڸĵ�����а�����������</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/15/t20151015_2954088.shtml" target="_blank" title="����а������ͽ����Ŀ�����ӱ�ǿ��">����а������ͽ����Ŀ�����ӱ�ǿ��</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/13/t20151013_2939513.shtml" target="_blank" title="������쭣������ֹ�ҥ��̫����">������쭣������ֹ�ҥ��̫����</a></li>
						
						
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201509/30/t20150930_2906740.shtml" target="_blank" title="����Ů���������������¼��¶��ѧ�̣�ͼ��">����Ů���������������¼��¶��ѧ�̣�ͼ��</a></li>
						
						
						
					</ul>
				</div>
			</div>
			<div class="conx">
				<div class="list3">
					<ul>
						<!--
						<li title=" ���־�������ѵ���֮��"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007647.shtml" target="_blank">���־�������ѵ���֮��</a> </li>
						
						<li title=" �������ӵ�����ԭ��������"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007639.shtml" target="_blank">�������ӵ�����ԭ��������</a> </li>
						
						<li title=" ���־�ֺ�����ɶ"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007638.shtml" target="_blank">���־�ֺ�����ɶ</a> </li>
						
						<li title=" ������Ϊɶִ�ŵؽ���ִ�š�"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007635.shtml" target="_blank">������Ϊɶִ�ŵؽ���ִ�š�</a> </li>
						
						<li title=" ��а��ϴ�Ժ���Ϊʲô�����ˣ�ͼ��"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991812.shtml" target="_blank">��а��ϴ�Ժ���Ϊʲô�����ˣ�ͼ��</a> </li>
						
						<li title=" �������������־"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991815.shtml" target="_blank">�������������־</a> </li>
						-->
						
						
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007647.shtml" target="_blank" title="���־�������ѵ���֮��">���־�������ѵ���֮��</a></li>
						
						
						
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007639.shtml" target="_blank" title="�������ӵ�����ԭ��������">�������ӵ�����ԭ��������</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007638.shtml" target="_blank" title="���־�ֺ�����ɶ">���־�ֺ�����ɶ</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007635.shtml" target="_blank" title="������Ϊɶִ�ŵؽ���ִ�š�">������Ϊɶִ�ŵؽ���ִ�š�</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991812.shtml" target="_blank" title="��а��ϴ�Ժ���Ϊʲô�����ˣ�ͼ��">��а��ϴ�Ժ���Ϊʲô�����ˣ�ͼ��</a></li>
						
						
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991815.shtml" target="_blank" title="�������������־">�������������־</a></li>
						
						
						
						
						
						
						
						
						
					</ul>
					
					
				</div>
			</div>
		</div>
		<div class="order-menu"> <span class="more"><a href="http://online.kaiwind.com/">����&gt;</a></span> <span class="more"><a href="http://video.kaiwind.com/">����&gt;</a></span>
			<h3 class="selected"><a href="http://online.kaiwind.com/"  target="_blank">��̸</a></h3>
			<h3><a href="http://video.kaiwind.com/"  target="_blank">�ӽ�</a></h3>

			<div class="clear"></div>
			<div class="conx">
				<div class="box2">
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/bpdgc/201510/10/t20151010_2928783.shtml"><img src="http://www.kaiwind.com/online/201510/10/W020151010531697443335.jpg" width="130" height="90" title='���ܵĹĳ�' /></a> </div>
						<div class="zi" title=" ���ܵĹĳ�"> <a href="http://online.kaiwind.com/bpdgc/201510/10/t20151010_2928783.shtml" target="_blank">���ܵĹĳ�</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/flgsshddl/201509/26/t20150926_2889402.shtml"><img src="http://www.kaiwind.com/online/201509/26/W020150926551250322880.jpg" width="130" height="90" title='˾���ϣ����ֹ������Ķ���' /></a> </div>
						<div class="zi" title=" ˾���ϣ����ֹ������Ķ���"> <a href="http://online.kaiwind.com/flgsshddl/201509/26/t20150926_2889402.shtml" target="_blank">˾���ϣ����ֹ������Ķ���</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/tzbwz/201509/25/t20150925_2888287.shtml"><img src="http://www.kaiwind.com/online/201509/26/W020150926531868963482.jpg" width="130" height="90" title='̫�ӱ���ս' /></a> </div>
						<div class="zi" title=" ̫�ӱ���ս"> <a href="http://online.kaiwind.com/tzbwz/201509/25/t20150925_2888287.shtml" target="_blank">̫�ӱ���ս</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/szdws/201509/02/t20150902_2793853.shtml"><img src="http://www.kaiwind.com/online/201509/02/W020150902611039147844.jpg" width="130" height="90" title='ɽ�е���ʦ ����' /></a> </div>
						<div class="zi" title=" ɽ�е���ʦ ����"> <a href="http://online.kaiwind.com/szdws/201509/02/t20150902_2793853.shtml" target="_blank">ɽ�е���ʦ ����</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/kzzdzgy/201508/14/t20150814_2728889.shtml"><img src="http://www.kaiwind.com/online/201508/14/W020150814671162051892.jpg" width="130" height="90" title='��ս�еġ��й�ӥ��' /></a> </div>
						<div class="zi" title=" ��ս�еġ��й�ӥ��"> <a href="http://online.kaiwind.com/kzzdzgy/201508/14/t20150814_2728889.shtml" target="_blank">��ս�еġ��й�ӥ��</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/smnwl2015/201508/03/t20150803_2684824.shtml"><img src="http://www.kaiwind.com/online/201508/03/W020150803367160282872.jpg" width="130" height="90" title='˾���ϣ����֣�Ϊʲô������' /></a> </div>
						<div class="zi" title=" ˾���ϣ����֣�Ϊʲô������"> <a href="http://online.kaiwind.com/smnwl2015/201508/03/t20150803_2684824.shtml" target="_blank">˾���ϣ����֣�Ϊʲô������</a> </div>
					</div>
					
				</div>
				<div class="list7">
					<ul>
						
						<li title=" ˾���ϣ�������������������"> <a href="http://online.kaiwind.com/smnhzzm/201507/31/t20150731_2681112.shtml" target="_blank">˾���ϣ�������������������</a> </li>
						
						<li title=" ��а�̶����ȫ��¼"> <a href="http://online.kaiwind.com/xjqjl/201507/23/t20150723_2654813.shtml" target="_blank">��а�̶����ȫ��¼</a> </li>
						
						<li title=" ��Щ��а����"> <a href="http://online.kaiwind.com/nxxxdr/201507/17/t20150717_2637006.shtml" target="_blank">��Щ��а����</a> </li>
						
						<li title=" ��ů���޻�"> <a href="http://online.kaiwind.com/wndmh/201507/18/t20150718_2638451.shtml" target="_blank">��ů���޻�</a> </li>
						
						<li title=" �׷��Ƥ�п�"> <a href="http://online.kaiwind.com/lfdpjkft/201506/26/t20150626_2595343.shtml" target="_blank">�׷��Ƥ�п�</a> </li>
						
						<li title=" ����Զ5.28����ȫ����"> <a href="http://online.kaiwind.com/528qnsft/201505/28/t20150528_2537424.shtml" target="_blank">����Զ5.28����ȫ����</a> </li>
						
						<li title=" һ������ȫ�����ս��"> <a href="http://online.kaiwind.com/qnszz/201505/21/t20150521_2524960.shtml" target="_blank">һ������ȫ�����ս��</a> </li>
						
						<li title=" ����а��ȫ��������Ŀ"> <a href="http://online.kaiwind.com/djjmqmsdzmm/201408/21/t20140821_1865705.shtml" target="_blank">����а��ȫ��������Ŀ</a> </li>
						
						<li title=" ��������ȫ������Ƕ�ħ��а��"> <a href="http://anticult.kaiwind.com/redian/xjqnsdqd/mtbd/201406/03/t20140603_1662248.shtml" target="_blank">��������ȫ������Ƕ�ħ��а��</a> </li>
						
						<li title=" ˾�������еġ�ȫ����"> <a href="http://www.kaiwind.com/online/smnqns/201305/23/t20130523_890527.htm" target="_blank">˾�������еġ�ȫ����</a> </li>
						
						<li title=" α���ǰ�������ϣ�"> <a href="http://www.kaiwind.com/online/zwss/201309/24/t20130924_1112579.shtml" target="_blank">α���ǰ�������ϣ�</a> </li>
						
						<li title=" α���ǰ�������£�"> <a href="http://www.kaiwind.com/online/zwsx/201310/25/t20131025_1168354.shtml" target="_blank">α���ǰ�������£�</a> </li>
						
					</ul>
				</div>
			</div>

			<div class="conx">
				<div class="box2">
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/sjxjdg/201510/27/t20151027_3006291.shtml"><img src="http://www.kaiwind.com/media/201510/27/W020151027524568321664.jpg" width="130" height="90" title='������ǧѰ��а��' /></a> </div>
						<div class="zi" title=" ������ǧѰ��а��"> <a href="http://video.kaiwind.com/sjxjdg/201510/27/t20151027_3006291.shtml" target="_blank">������ǧѰ��а��</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/23/t20151023_2991021.shtml"><img src="http://www.kaiwind.com/media/201510/27/W020151027344068569854.jpg" width="130" height="90" title='���ֹ��������ҵļ�' /></a> </div>
						<div class="zi" title=" ���ֹ��������ҵļ�"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/23/t20151023_2991021.shtml" target="_blank">���ֹ��������ҵļ�</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/sjxjdg/201510/23/t20151023_2985529.shtml"><img src="http://www.kaiwind.com/media/201510/27/W020151027343917467242.jpg" width="130" height="90" title='��ͷ�ǰ�' /></a> </div>
						<div class="zi" title=" ��ͷ�ǰ�"> <a href="http://video.kaiwind.com/sjxjdg/201510/23/t20151023_2985529.shtml" target="_blank">��ͷ�ǰ�</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/22/t20151022_2982511.shtml"><img src="http://www.kaiwind.com/media/201510/22/W020151022569938195548.jpg" width="130" height="90" title='���������ŭ�����ֹ�' /></a> </div>
						<div class="zi" title=" ���������ŭ�����ֹ�"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/22/t20151022_2982511.shtml" target="_blank">���������ŭ�����ֹ�</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/sjxjdg/201510/21/t20151021_2977804.shtml"><img src="http://www.kaiwind.com/media/201510/21/W020151021593112551600.jpg" width="130" height="90" title='��ͷ�Ǹ�' /></a> </div>
						<div class="zi" title=" ��ͷ�Ǹ�"> <a href="http://video.kaiwind.com/sjxjdg/201510/21/t20151021_2977804.shtml" target="_blank">��ͷ�Ǹ�</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://cms.ce.cn/preview/http://video.kaiwind.com/sjxjdg/201510/10/t20151010_2926816.shtml"><img src="http://www.kaiwind.com/media/201510/10/W020151010327777210947.jpg" width="130" height="90" title='ɳ������������а�̸���' /></a> </div>
						<div class="zi" title=" ɳ������������а�̸���"> <a href="http://cms.ce.cn/preview/http://video.kaiwind.com/sjxjdg/201510/10/t20151010_2926816.shtml" target="_blank">ɳ������������а�̸���</a> </div>
					</div>
					
				</div>
				<div class="list3" style="padding-top:0;">
					<ul>
						
						<li title=" ΢��Ӱ����;����"> <a href="http://video.kaiwind.com/sjxjdg/201509/29/t20150929_2898972.shtml" target="_blank">΢��Ӱ����;����</a> </li>
						
						<li title=" ���裬����ת����"> <a href="http://video.kaiwind.com/xjbz/jpflg/201509/29/t20150929_2898977.shtml" target="_blank">���裬����ת����</a> </li>
						
						<li title=" ΢��Ӱ������"> <a href="http://video.kaiwind.com/sjxjdg/201509/23/t20150923_2874783.shtml" target="_blank">΢��Ӱ������</a> </li>
						
						<li title=" �����ڰ����˷��ֹ�������"> <a href="http://video.kaiwind.com/xjbz/jpflg/201509/23/t20150923_2874780.shtml" target="_blank">�����ڰ����˷��ֹ�������</a> </li>
						
						<li title=" �������þȵ����"> <a href="http://video.kaiwind.com/sjxjdg/201510/13/t20151013_2940877.shtml" target="_blank">�������þȵ����</a> </li>
						
						<li title=" ��;�鷵 �������"> <a href="http://video.kaiwind.com/xjbz/jpflg/201509/15/t20150915_2837448.shtml" target="_blank">��;�鷵 �������</a> </li>
						
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>

<div class="content border">
	<div class="title long02 hasbg"> <span><a href="http://photo.kaiwind.com/yx/ssp/" target="_blank" class="bglink"></a><em><a href="http://photo.kaiwind.com/yx/jj/" target="_blank">����</a>&nbsp;<a href="http://photo.kaiwind.com/yx/sjdys/" target="_blank">�ļ�����ɫ</a></em><a target="_blank" href="http://www.kaiwind.com/photo/">����></a></span>
		<h2><a target="_blank" href="http://photo.kaiwind.com/">ͼƬ</a></h2>
		<div class="clear"></div>
	</div>
	<div class="tonglan "> <a class="scroll_l abso" href="javascript:void(0)"></a>
		<div id="recruit" class="recruit clearfix f-r">
			<ul class="clearfix">
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yxgs/yxgsa/201510/21/t20151021_2978919.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/22/W020151022287749080444.jpg" width="143" height="103" title='��Ӣ�㻹��֪�����٣�' /></a> <span> <a href="http://photo.kaiwind.com/yxgs/yxgsa/201510/21/t20151021_2978919.shtml" target="_blank">��Ӣ�㻹��֪�����٣�</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006807.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/27/W020151027548304334464.jpg" width="143" height="103" title='-196��ı�����ѧ' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006807.shtml" target="_blank">-196��ı�����ѧ</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999056.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287213387899.jpg" width="143" height="103" title='�������' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999056.shtml" target="_blank">�������</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006805.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/27/W020151027548301744127.jpg" width="143" height="103" title='���������' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006805.shtml" target="_blank">���������</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999062.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287222092160.jpg" width="143" height="103" title='�����Ŵ��й�����չ' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999062.shtml" target="_blank">�����Ŵ��й�����չ</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999053.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287208529036.jpg" width="143" height="103" title='���겷��կ�����������' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999053.shtml" target="_blank">���겷��կ�����������</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999075.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287197560216.jpg" width="143" height="103" title='��������' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999075.shtml" target="_blank">��������</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006406.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/27/W020151027548298768882.jpg" width="143" height="103" title='����ɰ��Ķ�ͯʱ��' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006406.shtml" target="_blank">����ɰ��Ķ�ͯʱ��</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994189.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026787393367097.jpg" width="143" height="103" title='�����＾����' /></a> <span> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994189.shtml" target="_blank">�����＾����</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994148.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026787390482951.jpg" width="143" height="103" title='����������' /></a> <span> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994148.shtml" target="_blank">����������</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994143.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026787388026871.jpg" width="143" height="103" title='��ʿ���＾������' /></a> <span> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994143.shtml" target="_blank">��ʿ���＾������</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000296.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026497694381706.jpg" width="143" height="103" title='����ʵ�滭���� �������' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000296.shtml" target="_blank">����ʵ�滭���� �������</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000293.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026497690660707.jpg" width="143" height="103" title='����ĵ�����Ʒ' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000293.shtml" target="_blank">����ĵ�����Ʒ</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000162.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026497688264948.jpg" width="143" height="103" title='�ӡ��' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000162.shtml" target="_blank">�ӡ��</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/25/t20151025_2996300.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026295402763197.jpg" width="143" height="103" title='������������ѧ��������������' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/25/t20151025_2996300.shtml" target="_blank">������������ѧ��������������</a></span> </li>
				
			</ul>
		</div>
		<a class="scroll_r abso" href="javascript:void(0)"></a> </div>
	<div class="clear"></div>
</div>
<div class="content">
	<div class="left border" style="height:310px;">
		<div class="con">
			<div class="title"> <span><a target="_blank" href="http://health.kaiwind.com/">����></a></span>
				<h2><a target="_blank" href="http://health.kaiwind.com/">����</a></h2>
				<div class="clear"></div>

			</div>
			<div class="con">
				<div class="box1">
					
					<div class="box_lnrbt01" title=" �ײˡ����ܡ� �ҳ���ʳ��ġ�����Ȧ��" >
						��<a href="http://health.kaiwind.com/rd/201510/27/t20151027_3005892.shtml" target="_blank">�ײˡ����ܡ� �ҳ���ʳ��ġ�����Ȧ��</a> </div>
					<dl>
						<dt> <a href="http://health.kaiwind.com/rd/201510/27/t20151027_3005892.shtml"><img src="http://www.kaiwind.com/jk/201510/27/W020151027602100512887.jpg" width="124" height="85" title='�ײˡ����ܡ� �ҳ���ʳ��ġ�����Ȧ��' /></a> </dt>
						<dd class="box_lnrbt02"> ���й���ǧ�����ʳ��ͳ�У���������������һЩ����ʳ�ȴ�����������١� <a href="http://health.kaiwind.com/rd/201510/27/t20151027_3005892.shtml" target="_blank">[��ϸ]</a></dd>
					</dl>
					
				</div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005907.shtml">�� ������  �Ҿ��������̻������� </a></li>
						
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005919.shtml">�� ��������� ���Ϊ������ </a></li>
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005943.shtml">�� �˶�����ȷʵ����ƣ�͡��� </a></li>
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005947.shtml">�� ��ʶ��ͥ���������������� </a></li>
						
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="middle border" style="height:310px;">
		<div class="con">
			<div class="title"> <span><a target="_blank" href="http://baike.kaiwind.com/">����></a></span>
				<h2><a target="_blank" href="http://baike.kaiwind.com/">�ٿ�</a></h2>
				<div class="clear"></div>
			</div>
			<div class="con">
				<div class="box1">
					
					<div class="box_lnrbt01" title=" ��Ӣǩ��ǧ�ڴ� �̵���ЩӢ���Ļ�������" >
						��<a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank">��Ӣǩ��ǧ�ڴ� �̵���ЩӢ���Ļ�������</a> </div>
					<dl>
						<dt> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml"><img src="http://www.kaiwind.com/bk/bkwz/201510/28/W020151028295167633359.gif" width="124" height="85" title='��Ӣǩ��ǧ�ڴ� �̵���ЩӢ���Ļ�������' /></a> </dt>
						<dd class="box_lnrbt02"> ����̺��죬ʱ����𡱡�������Ӣ��ϵ�Ѿ������˻ƽ�ʱ���� <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank">[��ϸ]</a></dd>
					</dl>
					
				</div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007149.shtml">�� ϰ����Ӣ��ϣ��̵��й��Ŵ�ʮ�������˶� </a></li>

						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007148.shtml">�� ���ݡ����������ȡ��ˣ�ʳ�ƴ���ļ���˹ </a></li>

						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007147.shtml">�� 38Ԫһֻ��Ϻ��ϡ�� �̵����ʮ����թ���� </a></li>

						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/26/t20151026_3002801.shtml">�� Ůģ����ͫ����ɫ �̵�ȫ���������ģ�� </a></li>

						
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="right border">
		<div class="order-menu"> <span class="more"><a href="http://www.kaiwind.com/gzs/">����&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/hwzs/">����&gt;</a></span>
			<h3 class="selected"><a href="http://www.kaiwind.com/gzs/" target="_blank">ר��</a></h3>
			<h3><a href="http://anticult.kaiwind.com/hwzs/"  target="_blank">����</a></h3>
			<div class="clear"></div>
			<div class="conx">
				<div class="box5" style="height:267px;">
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/rklsmj/"><img src="http://www.kaiwind.com/gzs/201508/18/W020150818549144565307.jpg" width="130" height="100" title='��ˡ����ס���˹' /></a> <span > <a href="http://www.kaiwind.com/gzs/rklsmj/" target="_blank">��ˡ����ס���˹</a> </span></div>
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/glglmj/"><img src="http://www.kaiwind.com/gzs/201507/31/W020150731619861702390.jpg" width="130" height="100" title='���׸�������' /></a> <span > <a href="http://www.kaiwind.com/gzs/glglmj/" target="_blank">���׸�������</a> </span></div>
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/smn/"><img src="http://www.kaiwind.com/gzs/201303/15/W020150802664725618270.jpg" width="130" height="100" title='˾����' /></a> <span > <a href="http://www.kaiwind.com/gzs/smn/" target="_blank">˾����</a> </span></div>
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/wys/"><img src="http://www.kaiwind.com/guanggaot/201211/05/W020130906342602853144.png" width="130" height="100" title='������' /></a> <span > <a href="http://www.kaiwind.com/gzs/wys/" target="_blank">������</a> </span></div>
					
				</div>
			</div>
			<div class="conx">
				<div class="list5">
					<ul>
						
						<li title=" �ڿ������ߣ����ֹ���ƭ��ר��"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007637.shtml" target="_blank">�ڿ������ߣ����ֹ���ƭ��ר��</a> </li>
						
						<li title=" ������Ӱ�ǽ���Ů�ѻ����ڿ�ѧ��"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007636.shtml" target="_blank">������Ӱ�ǽ���Ů�ѻ����ڿ�ѧ��</a> </li>
						
						<li title=" ���й���ʹ��ǰɢ�������ķ���"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002134.shtml" target="_blank">���й���ʹ��ǰɢ�������ķ���</a> </li>
						
						<li title=" а��ϴ������Ԥ������"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002133.shtml" target="_blank">а��ϴ������Ԥ������</a> </li>
						
						<li title=" �׶�а���ٴη�������̫������"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002130.shtml" target="_blank">�׶�а���ٴη�������̫������</a> </li>
						
						<li title=" Ү�ͻ���֤���س��ţ��ֳ�ǿ��������ʮ��"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991814.shtml" target="_blank">Ү�ͻ���֤���س��ţ��ֳ�ǿ��������ʮ��</a> </li>
						
						<li title=" ȫ�����ٴ�λ��а�����а�"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/22/t20151022_2982999.shtml" target="_blank">ȫ�����ٴ�λ��а�����а�</a> </li>
						
						<li title=" �Ĵ�����ѧ�߰����򡤵˶��������ȫ����"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972697.shtml" target="_blank">�Ĵ�����ѧ�߰����򡤵˶��������ȫ����</a> </li>
						
						<li title=" �ĵ��ֶԾܲ��ڸĵ�����а�����������"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972696.shtml" target="_blank">�ĵ��ֶԾܲ��ڸĵ�����а�����������</a> </li>
						
					</ul>
				</div>
			</div>
		</div>
		
		<!--  
      <div class="con">
         <div class="title"> <span><a target="_blank" href="./gzs/">����></a></span>
          <h2><a target="_blank" href="./gzs/">����</a></h2>
          <div class="clear"></div>
        </div>
        <div class="box5">
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/rklsmj/"><img src="http://www.kaiwind.com/gzs/201508/18/W020150818549144565307.jpg" width="130" height="100" title='��ˡ����ס���˹' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/rklsmj/" target="_blank">��ˡ����ס���˹</a>
              </span></div>
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/glglmj/"><img src="http://www.kaiwind.com/gzs/201507/31/W020150731619861702390.jpg" width="130" height="100" title='���׸�������' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/glglmj/" target="_blank">���׸�������</a>
              </span></div>
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/smn/"><img src="http://www.kaiwind.com/gzs/201303/15/W020150802664725618270.jpg" width="130" height="100" title='˾����' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/smn/" target="_blank">˾����</a>
              </span></div>
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/wys/"><img src="http://www.kaiwind.com/guanggaot/201211/05/W020130906342602853144.png" width="130" height="100" title='������' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/wys/" target="_blank">������</a>
              </span></div>
          

        </div>
      </div>
    </div>
    --> 
		
	</div>
	<div class="clear"></div>
	<div class="content">
		<div class="left1 border" style="height:394px;">
			<div class="con">
				<div class="title long01">
					<div class="qhpd">
						<div class="city_select" style="float:right; margin:6px 0px 0px 8px">����</div>
						<div style="float:right;color: #555555; margin-top: 2px;">�л�Ƶ��</div>
					</div>
					<h2><a href="http://difang.kaiwind.com/" target="_blank">�ط�</a></h2>
					<div class="clear"></div>
				</div>
				<div class="list3" style="width:325px; float:left; position:relative;padding-top:18px;">
					<div class="city_nr" style="position:absolute; right:-360px; top: 1px; display:none; background-color:#FFFFFF;">
						<div class="c_close" style="float:right;">[�ر�]</div>
						<div style="border-top: 1px solid #CCCCCC; margin-top: 20px; padding-top: 8px;"><a target="_blank" href="http://beijing.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://tianjin.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">���</a><a target="_blank" href="http://hebei.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�ӱ�</a><a target="_blank" href="http://shanxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">ɽ��</a><a target="_blank" href="http://neimenggu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">���ɹ�</a><a target="_blank" href="http://liaoning.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://jilin.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://heilongjiang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">������</a><a target="_blank" href="http://shanghai.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�Ϻ�</a><a target="_blank" href="http://jiangsu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://zhejiang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�㽭</a><a target="_blank" href="http://anhui.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://fujian.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://jiangxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://shandong.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">ɽ��</a><a target="_blank" href="http://henan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://hubei.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://hunan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://guangdong.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�㶫</a><a target="_blank" href="http://guangxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://hainan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://chongqing.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://sichuan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�Ĵ�</a><a target="_blank" href="http://guizhou.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://yunnan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://xizang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://shaanxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://gansu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://qinghai.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�ຣ</a><a target="_blank" href="http://ningxia.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">����</a><a target="_blank" href="http://xinjiang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�½�</a><a target="_blank" href="http://bingtuan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�½�����</a> <a target="_blank" href="http://chengdu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">�ɶ�</a> <a target="_blank" href="http://huhehaote.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">���ͺ���</a> </div>
					</div>
					<ul>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shanxi/sjhc/201510/27/t20151027_3005817.shtml">�� ����������ֱ������ɽ�� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/guangdong/yyfh/201510/27/t20151027_3006700.shtml">�� ���紵����˿· ����Դ�������� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shanghai/zblmsy1/201510/27/t20151027_3004063.shtml">�� ����������ܤͷ ��Щ������ʧ���Ϻ��ر� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/guangdong/yyfh/201510/27/t20151027_3005557.shtml">�� ��ƽ���˴壺�����ס��� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shanxi/jctp/201510/27/t20151027_3005881.shtml">�� �����ɾ�����ɽ </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/sichuan/zblmsy/201510/26/t20151026_3000536.shtml">�� һз֪� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/hubei/lysk/201510/26/t20151026_3002409.shtml">�� ���������е������� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/yunnan/xfsh/201510/27/t20151027_3003791.shtml">�� ��ԭˮ�� �����Ÿң�ͼ�� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/yunnan/sqrt/201510/27/t20151027_3003795.shtml">�� �������������ưͽڣ�ͼ�� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/fujian/wsbl/201510/27/t20151027_3004431.shtml">�� ϸ˵����¥�Ρ������Щ��ʳ </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/yunnan/gyms/201510/27/t20151027_3003743.shtml">�� �Ի��Ĵ���֮�� ���Բ���������Щ��ζ��ͼ�� </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shaanxi/lskz/201510/27/t20151027_3003587.shtml">�� ����ϵļ���ζ�������������ÿ���桿 </a></li>
						
					</ul>
				</div>
				<div class="box3" style="width:336px">
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/xinjiang/jctp/201510/26/t20151026_3002299.shtml"><img src="http://difang.kaiwind.com/xinjiang/jctp/201510/26/W020151026675613871437.jpg" width="97" height="67" title='һ���Ƽ��ֲ�ɣ' /></a> </div>
						<div class="zi" title=" һ���Ƽ��ֲ�ɣ"> <a href="http://difang.kaiwind.com/xinjiang/jctp/201510/26/t20151026_3002299.shtml" target="_blank">һ���Ƽ��ֲ�ɣ</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972545.shtml"><img src="http://difang.kaiwind.com/hubei/tgtx/201510/20/W020151020617774959062.jpg" width="97" height="67" title='�조��֮��' /></a> </div>
						<div class="zi" title=" �조��֮��"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972545.shtml" target="_blank">�조��֮��</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml"><img src="http://difang.kaiwind.com/hubei/tgtx/201510/20/W020151020634992504917.jpg" width="97" height="67" title='����ĹŴ���ͼ' /></a> </div>
						<div class="zi" title=" ����ĹŴ���ͼ"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml" target="_blank">����ĹŴ���ͼ</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/shaanxi/jctp/201510/27/t20151027_3003491.shtml"><img src="http://difang.kaiwind.com/shaanxi/jctp/201510/27/W020151027422237700566.jpg" width="97" height="67" title='��������续��' /></a> </div>
						<div class="zi" title=" ��������续��"> <a href="http://difang.kaiwind.com/shaanxi/jctp/201510/27/t20151027_3003491.shtml" target="_blank">��������续��</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/henan/jctp/201510/27/t20151027_3006057.shtml"><img src="http://difang.kaiwind.com/henan/jctp/201510/27/W020151027468464759746.jpg" width="97" height="67" title='�����ġ�����������' /></a> </div>
						<div class="zi" title=" �����ġ�����������"> <a href="http://difang.kaiwind.com/henan/jctp/201510/27/t20151027_3006057.shtml" target="_blank">�����ġ�����...</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/liaoning/jctp/201510/27/t20151027_3004619.shtml"><img src="http://difang.kaiwind.com/liaoning/jctp/201510/27/W020151027360111545419.png" width="97" height="67" title='����ʧ��ķ���' /></a> </div>
						<div class="zi" title=" ����ʧ��ķ���"> <a href="http://difang.kaiwind.com/liaoning/jctp/201510/27/t20151027_3004619.shtml" target="_blank">����ʧ��ķ���</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/shanxi/jctp/201510/26/t20151026_3000077.shtml"><img src="http://difang.kaiwind.com/shanxi/jctp/201510/26/W020151026433863888323.jpg" width="97" height="67" title='���˹Ŵ��ﾰ����' /></a> </div>
						<div class="zi" title=" ���˹Ŵ��ﾰ����"> <a href="http://difang.kaiwind.com/shanxi/jctp/201510/26/t20151026_3000077.shtml" target="_blank">���˹Ŵ��ﾰ����</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/tianjin/jctp/201510/26/t20151026_2998660.shtml"><img src="http://difang.kaiwind.com/tianjin/jctp/201510/26/W020151026368922071336.jpg" width="97" height="67" title='����ͷ�' /></a> </div>
						<div class="zi" title=" ����ͷ�"> <a href="http://difang.kaiwind.com/tianjin/jctp/201510/26/t20151026_2998660.shtml" target="_blank">����ͷ�</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/hebei/whsysy/201510/26/t20151026_2999810.shtml"><img src="http://difang.kaiwind.com/hebei/whsysy/201510/26/W020151026412387254484.jpg" width="97" height="67" title='���վջ�' /></a> </div>
						<div class="zi" title=" ���վջ�"> <a href="http://difang.kaiwind.com/hebei/whsysy/201510/26/t20151026_2999810.shtml" target="_blank">���վջ�</a> </div>
					</div>
					
				</div>
			</div>
		</div>
		<div class="right border">
			<div class="order-menu"> <span class="more"><a href="http://anticult.kaiwind.com/redian/">����&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/kfbg/">����&gt;</a></span>
				<h3 class="selected"><a href="http://anticult.kaiwind.com/redian/" target="_blank">ר��</a></h3>
				<h3><a href="http://anticult.kaiwind.com/kfbg/"  target="_blank">�ع�</a></h3>
				<div class="clear"></div>
				<div class="conx">
					<div class="box1">
						
						<div class="box_lnrbt01" title=" ��������������а��" >
							��<a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">��������������а��</a> </div>
						<dl>
							<dt> <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/"><img src="http://www.kaiwind.com/anticult/redian/201510/22/W020151022363070983064.jpg" width="124" height="85" title='��������������а��' /></a> </dt>
							<dd class="box_lnr02"> ������ˬ������Ʈ�㣬�ַ�ž������ڣ���һ�����л����崫ͳ�ľ��ϰ����ա����������Ƕ�Ը��... <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">[��ϸ]</a></dd>
						</dl>
						
					</div>
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/redian/lhzdlysgs/">�� ���־�ġ�����Ǹ�ɶ </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/redian/flggrjsyb1/">�� ���ı���˭��ˬ </a></li>
							
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149739.shtml">�� <b>�ҹ����������˶�а�̷�����ϳ�</b> </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150538.shtml">�� ���ξ�������������а��֮�� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150526.shtml">�� а�̻Υ��������Щ���ɹ涨 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149465.shtml">�� ��а�̰������ص㼰�侭��Υ��������ʽ </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149472.shtml">�� �����ʹ�а�̾������� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149442.shtml">�� ����ʡ��а�̷��������ܻ���� </a></li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					
					<div class="box1"> 
						<div class="box_lnrbt01" title=" ���������ȫ���� �׼����ӣ�ͼ��" >
							��<a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">���������ȫ���� �׼����ӣ�ͼ��</a> </div>
						<dl>
							<dt> <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml"><img src="http://www.kaiwind.com/anticult/xingao/zqtj/201510/25/W020151025309144487045.jpg" width="124" height="85" title='���������ȫ���� �׼����ӣ�ͼ��' /></a> </dt>
							<dd class="box_lnr02"> �콨�壬����45�꣬��ס�㶫ʡ½���غӿ���һ��ƫƧ��ɽ�壬�������������⣬����35�꣬�ڡ�... <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">[��ϸ]</a></dd>
						</dl>
						 </div>
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007640.shtml">�� ����������ҵ������ </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007634.shtml">�� ���������������������ڰ�֢ </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002135.shtml">�� ������Ϊ��������β�� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002131.shtml">�� �ұ�ȫ���񡰿������� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991810.shtml">�� ��꣺�ƾ���Բ����Բ������ͼ�� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991811.shtml">�� ����ȫ����֮����������� </a></li>
							
							<li><a target="_blank" href="./anticult/kfbg/201510/22/t20151022_2983203.shtml">�� ԭ���ֹ����ڸ���վ��վ������ҵ��ɥ�� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972694.shtml">�� �������̵�����Ұ�� </a></li>
							
						</ul>
					</div>
					
				</div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="content" style="display:none">
		<div class="bar border">
			
			<a title="ͷ��" href="
			http://kaifeng.kaiwind.com/
			"><img src="http://www.kaiwind.com/guanggaot/201501/04/W020150213373077858703.jpg" width="992" title='ͷ��' /></a>
			
		</div>
		<div class="clear"></div>
	</div>
	<div class="content">
		<div class="left border" style="height:400px; margin-bottom:10px;">
			<div class="order-menu01"> <span class="more"><a href="http://club.kaiwind.com/" target="_blank">����&gt;</a></span> <span class="more"><a href="./bbs/hot/">����&gt;</a></span> <span class="more"><a href="http://www.kaiwind.com/hwbbs/">����&gt;</a></span>
				<h3 class="selected01"><a href="http://club.kaiwind.com/" target="_blank">��̳</a></h3>
				<h3><a href="./bbs/hot/" target="_blank">һ������</a></h3>
				<h3><a href="http://www.kaiwind.com/hwbbs/" target="_blank">����</a></h3>
				<div class="clear"></div>
				<div class="conx">
					
					<div class="box1"> 
						<div class="box_lnrbt01" title=" �߽�����������������" >
							��<a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=860677&fromuid=43745" target="_blank">�߽�����������������</a> </div>
						<dl>
							<dt> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=860677&fromuid=43745"><img src="http://www.kaiwind.com/bbs/201510/27/W020151027626521713320.jpg" width="124" height="85" title='�߽�����������������' /></a> </dt>
							<dd class="box_lnr02"> ����ǰ��������ո��������У�һ�������ġ����ݻʹ���������ն��1�ڶ�Ԫ����ҡ� <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=860677&fromuid=43745" target="_blank">[��ϸ]</a></dd>
						</dl>
						 </div>
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=861532&fromuid=43745">�� ����Ѱ�� ����ô�����˺����۵�����Դ </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=861744&fromuid=43745">�� �й����Ƴ�ȫ����̨3DѪ�ܴ�ӡ�� </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=861527&fromuid=43745">�� �������ţ��ᴩ�����������Ĵ�� </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=856714&fromuid=43745">�� �����������˼� ʮ���ҵ���̩ɽ </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=856701&fromuid=43745">�� �����Ҷ�� ��̽Ϸ��̨ </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=856274&fromuid=43745">�� ��ɫ������ </a></li>
							
						</ul>
					</div>
					
				</div>
				<div class="conx">
					<div class="list6">
						<ul>
							
							<li title=" �������ͯ������Ƭ"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=702472" target="_blank">�������ͯ������Ƭ</a> </li>
							
							<li title=" �й���ʷ��Ӱ������ʮ��ʫ"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=705107" target="_blank">�й���ʷ��Ӱ������ʮ��ʫ</a> </li>
							
							<li title=" �����Ĵ���԰"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=705026" target="_blank">�����Ĵ���԰</a> </li>
							
							<li title=" �˱����ڳ�ν��ȫ"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=526537" target="_blank">�˱����ڳ�ν��ȫ</a> </li>
							
							<li title=" ����Ӧ��֪����һЩ���"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=701996" target="_blank">����Ӧ��֪����һЩ���</a> </li>
							
							<li title=" �����ղص����׺���ʫ"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=703576" target="_blank">�����ղص����׺���ʫ</a> </li>
							
							<li title=" ��һ������ת˲���ŵ�"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=641515" target="_blank">��һ������ת˲���ŵ�</a> </li>
							
							<li title=" ���׶����ʮ������"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=641533" target="_blank">���׶����ʮ������</a> </li>
							
							<li title=" ���µ�һ����"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=638181" target="_blank">���µ�һ����</a> </li>
							
							<li title=" ��������ֺ������������"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=641522" target="_blank">��������ֺ������������</a> </li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					<div class="list3">
						<ul>
							
							<li> �� <a href="./bbs/world/201508/25/t20150825_2762859.shtml" target="_blank">�����������ĺ��</a> </li>
							
							<li> �� <a href="./bbs/world/201408/28/t20140828_1882342.shtml" target="_blank">���־������ɶ�ֻ���ͼ��</a> </li>
							
							<li> �� <a href="./bbs/world/201408/28/t20140828_1882239.shtml" target="_blank">а�̷��ֹ���Ӷ���纣�Ҹۣ�ͼ��</a> </li>
							
							<li> �� <a href="./bbs/world/201408/28/t20140828_1882197.shtml" target="_blank">���ֹ��ġ����ŽӰ��ˡ���ͼ��</a> </li>
							
							<li> �� <a href="./bbs/world/201408/28/t20140828_1882097.shtml" target="_blank">�������������־����ͼ��</a> </li>
							
							<li> �� <a href="./bbs/world/201408/28/t20140828_1882356.shtml" target="_blank">������Ϊʲô�޲���ȥ��</a> </li>
							
							<li> �� <a href="./bbs/world/201408/28/t20140828_1883284.shtml" target="_blank">������������͵</a> </li>
							
							<li> �� <a href="./bbs/world/201408/28/t20140828_1883358.shtml" target="_blank">��ˮ��</a> </li>
							
							<li> �� <a href="./bbs/world/201310/14/t20131014_1145436.shtml" target="_blank">�ҿ����������񡱵�������ɴ</a> </li>
							
							<li> �� <a href="./bbs/world/201308/15/t20130815_1037192.shtml" target="_blank">�ۡ�����֮�������ɱ����</a> </li>
							
						</ul>
					</div>
				</div>
				<div class="jrlt"> <span><a href="http://club.kaiwind.com/" target="_blank">������̳>></a></span>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="middle border" style="height:400px; margin-bottom:10px;">
			<div class="order-menu01"> <span class="more"><a href="http://blog.kaiwind.com/" target="_blank">����&gt;</a></span> <span class="more"><a href="./blog/bwph/">����&gt;</a></span> <span class="more"><a href="./blog/bkzx/">����&gt;</a></span>
				<h3 class="selected01"><a href="http://blog.kaiwind.com/" target="_blank">����</a></h3>
				<h3><a href="./blog/bwph/" target="_blank">��������</a></h3>
				<h3><a href="./blog/bkzx/" target="_blank">����֮��</a></h3>
				<div class="clear"></div>
				<div class="conx">
					
					<div class="box1"> 
						<div class="box_lnrbt01" title=" ̽�ط��޴��̲���" >
							��<a href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123426.html" target="_blank">̽�ط��޴��̲���</a> </div>
						<dl>
							<dt> <a href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123426.html"><img src="http://www.kaiwind.com/blog/201510/27/W020151027627565654172.jpg" width="124" height="85" title='̽�ط��޴��̲���' /></a> </dt>
							<dd class="box_lnr02"> ���ޡ������޵�һЩ�����Լ����ô󱱲�����Ŧ�ز�����������Ѿ��г��Ｘ�����͵���ʷ�ˡ� <a href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123426.html" target="_blank">[��ϸ]</a></dd>
						</dl>
						 </div>
					<div class="list3">
						<ul>
							
							<li title=" ��Щ���ơ�������������㶼Ӧ��֪��" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151026175555.html">�� ��Щ���ơ�������������㶼Ӧ��֪�� </a></li>
							
							<li title=" �������������" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123046.html">�� ������������� </a></li>
							
							<li title=" �������й��������棬�վ���ú�ɽ��" ><a target="_blank" href="http://blog.kaiwind.com/users/26312/archives/2015/2015102316162.html">�� �������й��������棬�վ���ú�ɽ�� </a></li>
							
							<li title=" ǧ����ںȲ��ʱ��ʧ�񣡺Ȳ谵�" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151021122317.html">�� ǧ����ںȲ��ʱ��ʧ�񣡺Ȳ谵� </a></li>
							
							<li title=" ���������İְ�������" ><a target="_blank" href="http://blog.kaiwind.com/users/26312/archives/2015/2015102015720.html">�� ���������İְ������� </a></li>
							
							<li title=" Ϊʲô�й���Ҫ������" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151022124639.html">�� Ϊʲô�й���Ҫ������ </a></li>
							
						</ul>
					</div>
					
				</div>
				<div class="conx">
					<div class="list6">
						<ul>
							
							<li title=" ��Ԫ�Ϊʲô�������Ͻ�ɽ��Ϊ����"> <a href="http://blog.kaiwind.com/users/24012/archives/2015/2015225102620.html" target="_blank">��Ԫ�Ϊʲô�������Ͻ�ɽ��Ϊ����</a> </li>
							
							<li title=" ��ʿ������ʼǱ�����������"> <a href="http://blog.kaiwind.com/users/23920/archives/2015/201522616853.html" target="_blank">��ʿ������ʼǱ�����������</a> </li>
							
							<li title=" �Ž������İ��о��Ĵ���"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/201522473017.html" target="_blank">�Ž������İ��о��Ĵ���</a> </li>
							
							<li title=" С����Ʒ���ձ�Ͷ����"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/201522475135.html" target="_blank">С����Ʒ���ձ�Ͷ����</a> </li>
							
							<li title=" �̵㺱����������� ������¥����"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/2015215225738.html" target="_blank">�̵㺱����������� ������¥����</a> </li>
							
							<li title=" ����⨺���μ������صĴ���"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/2015216114245.html" target="_blank">����⨺���μ������صĴ���</a> </li>
							
							<li title=" ����ʮ��С������ ��ٸԾ���"> <a href="http://blog.kaiwind.com/users/24012/archives/2015/201521423913.html" target="_blank">����ʮ��С������ ��ٸԾ���</a> </li>
							
							<li title=" �����峯��������������"> <a href="http://blog.kaiwind.com/users/24012/archives/2014/2014122318251.html" target="_blank">�����峯��������������</a> </li>
							
							<li title=" �����촨�֡������ơ����Ѥ����Ŀ"> <a href="http://blog.kaiwind.com/users/23709/archives/2014/2014122515587.html" target="_blank">�����촨�֡������ơ����Ѥ����Ŀ</a> </li>
							
							<li title=" һ�����¼����ɵķ����Ե"> <a href="http://blog.kaiwind.com/users/23709/archives/2014/2014122515458.html" target="_blank">һ�����¼����ɵķ����Ե</a> </li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					<div class="box4">
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/25085/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201312/27/W020131227591962591592.jpg" width="80" height="67" title='÷������' /></a> </div>
							<div class="zi" title=" ÷������"> <a href="http://blog.kaiwind.com/users/25085/index.html" target="_blank">÷������</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24073/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609689043814.jpg" width="80" height="67" title='�ҳ�����' /></a> </div>
							<div class="zi" title=" �ҳ�����"> <a href="http://blog.kaiwind.com/users/24073/index.html" target="_blank">�ҳ�����</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/21743/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609623968580.jpg" width="80" height="67" title='���' /></a> </div>
							<div class="zi" title=" ���"> <a href="http://blog.kaiwind.com/users/21743/index.html" target="_blank">���</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/23709/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/01/W020131101601707597581.jpg" width="80" height="67" title='��컵�' /></a> </div>
							<div class="zi" title=" ��컵�"> <a href="http://blog.kaiwind.com/users/23709/index.html" target="_blank">��컵�</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24012/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609201716771.jpg" width="80" height="67" title='�۲׺�' /></a> </div>
							<div class="zi" title=" �۲׺�"> <a href="http://blog.kaiwind.com/users/24012/index.html" target="_blank">�۲׺�</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/23985/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/01/W020131101599906586031.jpg" width="80" height="67" title='��ͨ����' /></a> </div>
							<div class="zi" title=" ��ͨ����"> <a href="http://blog.kaiwind.com/users/23985/index.html" target="_blank">��ͨ����</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24030/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/01/W020131101600861686512.jpg" width="80" height="67" title='�����' /></a> </div>
							<div class="zi" title=" �����"> <a href="http://blog.kaiwind.com/users/24030/index.html" target="_blank">�����</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24052/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201312/11/W020131211620783712217.jpg" width="80" height="67" title='��÷' /></a> </div>
							<div class="zi" title=" ��÷"> <a href="http://blog.kaiwind.com/users/24052/index.html" target="_blank">��÷</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/23935/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609089741633.jpg" width="80" height="67" title='���Ž�' /></a> </div>
							<div class="zi" title=" ���Ž�"> <a href="http://blog.kaiwind.com/users/23935/index.html" target="_blank">���Ž�</a> </div>
						</div>
						
					</div>
				</div>
				<div class="jrlt"> <span><a target="_blank" href="http://blog.kaiwind.com/">���벩��&gt;&gt;</a></span>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="right border" style="height:400px; margin-bottom:10px;">
			<div class="order-menu"><span class="more"> <a href="http://anticult.kaiwind.com/llyt/" target="_blank">����&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/kfjc/" target="_blank">����&gt;</a></span>
				<h3 class="selected"><a href="http://anticult.kaiwind.com/llyt/" target="_blank">ѧ��</a></h3>
				<h3><a href="http://anticult.kaiwind.com/kfjc/" target="_blank">����</a></h3>
				<div class="clear"></div>
				<div class="conx">
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002133.shtml">�� а��ϴ������Ԥ������ </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972692.shtml">�� ȫ�������⡶ʥ�������������� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/12/t20151012_2938035.shtml">�� ���־�¾ɡ��������ľ��񲡱���� </a></li>
							
							<li><a target="_blank" href="./anticult/llyt/201510/12/t20151012_2935513.shtml">�� �����ڽ�ר�ң����ֹ�������������ȡ���¡� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/25/t20150925_2888124.shtml">�� ������ƣ���ķа�����Σ���Ե����� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/23/t20150923_2877231.shtml">�� Ĥ�ݳ�Ա���Һ�г�̶��뽡��ˮƽ��ϵ�о����� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/22/t20150922_2872017.shtml">�� ǳ̸��а�̵���ʶ���� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/08/t20150908_2811802.shtml">�� ��������ȫ�����������̺�ȫ���Ĺ��� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/26/t20150826_2766962.shtml">�� �����ڽ�ר�ң����ֹ�������������ȡ���¡������� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/25/t20150825_2762917.shtml">�� �����ڽ�ר�ң����ֹ�������������ȡ���¡���һ�� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/12/t20150812_2720627.shtml">�� �������־��ϴ������ͼ�� </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/06/t20150806_2701158.shtml">�� ������ڴ�����а������ </a></li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					<div class="list4">
						<ul>
							<li><a href="http://anticult.kaiwind.com/kfjc/zxdt/" target="_blank">���¶�̬</a></li>
							<li><a href="http://www.kaiwind.com/kfjcs/hwbd/" target="_blank">"���ֹ�"��������ֲ�</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/flgylhz/" target="_blank">���ֹ������־</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/flgwl/" target="_blank">���ֹ�����а˵</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/flgqf/" target="_blank">���ֹ��ַ���Ȩ</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/whsh/" target="_blank">���ֹ�Σ�����</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/sszx/" target="_blank">��ʵ����</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/fhnj/" target="_blank">�����־�</a></li>
						</ul>
					</div>
					<div class="list4">
						<ul>
							<li><a href="http://anticult.kaiwind.com/kfjc/syzmm/" target="_blank">�����������Ŀ</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/ygretflg/" target="_blank">�й���ʿ̸���ֹ�</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/ytflg/" target="_blank">ԭ���ֹ���Ա̸���ֹ�</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/zfgd/" target="_blank">�й���а��Э��۵�</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/fg/" target="_blank">���߷���</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/lc/" target="_blank">��������</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/hwbd/" target="_blank">����ý�屨��</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/yanjiu/" target="_blank">���ֹ������о�ϵ��</a></li>
						</ul>
					</div>
				</div>
			</div>
			
			<!--<div class="order-menu"> <span class="more"><a href="http://anticult.kaiwind.com/redian/">����&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/kfbg/">����&gt;</a></span>

        <h3 class="selected"><a href="http://anticult.kaiwind.com/redian/" target="_blank">ר��</a></h3>
        <h3><a href="http://anticult.kaiwind.com/kfbg/"  target="_blank">�ع�</a></h3>
        
        <div class="clear"></div>
        <div class="conx">
     
            <div class="box1">
         
               <div class="box_lnrbt01" title=" ��������������а��" >
                    ��<a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">��������������а��</a>
                  </div>
                <dl>
                  <dt>
                 <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/"><img src="http://www.kaiwind.com/anticult/redian/201510/22/W020151022363070983064.jpg" width="124" height="85" title='��������������а��' /></a>
                  </dt>
                 
                  <dd class="box_lnr02">
                    ������ˬ������Ʈ�㣬�ַ�ž������ڣ���һ�����л����崫ͳ�ľ��ϰ����ա����������Ƕ�Ը��...
                    <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">[��ϸ]</a></dd>
                </dl>
                
            </div>
            <div class="list3">
              <ul>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/redian/lhzdlysgs/">��
                    ���־�ġ�����Ǹ�ɶ
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/redian/flggrjsyb1/">��
                    ���ı���˭��ˬ
                    </a></li>
  
              
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149739.shtml">��
                    <b>�ҹ����������˶�а�̷�����ϳ�</b>
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150538.shtml">��
                    ���ξ�������������а��֮��
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150526.shtml">��
                    а�̻Υ��������Щ���ɹ涨
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149465.shtml">��
                    ��а�̰������ص㼰�侭��Υ��������ʽ
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149472.shtml">��
                    �����ʹ�а�̾�������
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149442.shtml">��
                    ����ʡ��а�̷��������ܻ����
                    </a></li>
  
             
              </ul>
            </div>
     
        </div>
        <div class="conx">
          
            <div class="box1">
              

               <div class="box_lnrbt01" title=" ���������ȫ���� �׼����ӣ�ͼ��" >
                    ��<a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">���������ȫ���� �׼����ӣ�ͼ��</a>
                  </div>
                <dl>
                  <dt>
                <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml"><img src="http://www.kaiwind.com/anticult/xingao/zqtj/201510/25/W020151025309144487045.jpg" width="124" height="85" title='���������ȫ���� �׼����ӣ�ͼ��' /></a>
                  </dt>
                 
                  <dd class="box_lnr02">
                    �콨�壬����45�꣬��ס�㶫ʡ½���غӿ���һ��ƫƧ��ɽ�壬�������������⣬����35�꣬�ڡ�...
                    <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">[��ϸ]</a></dd>
                </dl>
              
            </div>
            <div class="list3">
              <ul>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007640.shtml">��
                    ����������ҵ������
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007634.shtml">��
                    ���������������������ڰ�֢
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002135.shtml">��
                    ������Ϊ��������β��
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002131.shtml">��
                    �ұ�ȫ���񡰿�������
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991810.shtml">��
                    ��꣺�ƾ���Բ����Բ������ͼ��
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991811.shtml">��
                    ����ȫ����֮�����������
                    </a></li>
                
                  <li><a target="_blank" href="./anticult/kfbg/201510/22/t20151022_2983203.shtml">��
                    ԭ���ֹ����ڸ���վ��վ������ҵ��ɥ��
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972694.shtml">��
                    �������̵�����Ұ��
                    </a></li>
                
              </ul>
            </div>

          
        </div>
      </div>--> 
		</div>
		<div class="clear"></div>
	</div>
</div>

<!--div class="miaotu">
    
        <a href="http://culture.kaiwind.com/whdj/" target="_blank"><img src="http://www.kaiwind.com/images/kexuemaster/xinao.jpg" /></a>
    
</div-->

<style type="text/css">
/*��������*/
.friend { width:1000px; height:80px; padding:10px 0; border-top:#737373 1px solid; border-bottom: 5px solid #000000; margin:0 auto; }
.friend .fle { width:70px; height:52px; float:left; line-height:26px; color:#034077; font-weight:bold; }
.friend .link { width:930px; float:left; line-height:26px; padding-top:2px; text-align:left; color:#7B7B7B;font-size:14px; }
.friend .link a:link { color:#7B7B7B; }
.friend .link a:visited { color:#7B7B7B; }
.friend .link a:hover { color:#7B7B7B; }
.friend .link a:active { color:#7B7B7B; }
a.flinkm:link { color:#024174; }
a.flinkm:visited { color:#024174; }
a.flinkm:hover { color:#024174; }
a.flinkm:active { color:#024174; }
/*�ײ�*/
.bottom { line-height:22px; padding-top:20px; text-align:center; color:#000; }
.bottom a { color:#000; }
</style>
 <div class="friend">
    <div class="fle">��������:</div>
    <div class="link">              
                  <a href="http://www.chinadaily.com.cn/hqzx/" target="_blank">�й��ձ���</a>
                           
                  <a href="http://www.ce.cn/" target="_blank">�й�������</a>
                           
                  <a href="http://www.people.com.cn/" target="_blank">������</a>
                           
                  <a href="http://www.xinhuanet.com/" target="_blank">�»���</a>
                           
                  <a href="http://www.cnfxj.org/" target="_blank">�й���а����</a>
                           
                  <a href="http://www.rbw.org.cn/index.html" target="_blank">�˱���</a>
                           
                  <a href="http://www.toppk.net/" target="_blank">������</a>
                           
                  <a href="http://www.dmhlj.com/" target="_blank">����������</a>
                           
                  <a href="http://www.xn--6kr9n.com" target="_blank">˾����</a>
                           
                  <a href="http://www.zhanlu.org.cn/" target="_blank">տ¶</a>
                           
                  <a href="http://www.cnqjc.com/" target="_blank">Ǯ����</a>
                           
                  <a href="http://www.hnfxj.org/" target="_blank">ԥ����</a>
                           
                  <a href="http://www.fxj.hunan.gov.cn/" target="_blank">��´���</a>
                           
                  <a href="http://www.huaruiwang.com/" target="_blank">������</a>
                           
                  <a href="http://www.cnhubei.com/xwzt/2012/cfqy/" target="_blank">��������</a>
                           
                  <a href="http://www.qhfxj.com/" target="_blank">���ؽ�</a>
                           
                  <a href="http://www.sxfxj.com/" target="_blank">������</a>
                           
                  <a href="http://www.sxytcz.com/" target="_blank">��������</a>
                           
                  <a href="http://www.hnsfxjxh.net/" target="_blank">Ҭ����</a>
                           
                  <a href="http://www.anticult.xj.cn/" target="_blank">�½���а����</a>
                           
                  <a href="http://www.cqkp.cn/" target="_blank">�����</a>
                           
                  <a href="http://www.zzfxj.com/viewpage?path=/index.html" target="_blank">����ԭ</a>
                           
                  <a href="http://www.qdfxj.com/" target="_blank">�ൺ������</a>
                           
                  <a href="http://www.tszqw.cn/" target="_blank">̩ɽ������</a>
                           
                  <a href="http://www.jnfxj.org/" target="_blank">������а����</a>
                           
                  <a href="http://www.htffaca.org/htf/" target="_blank">��ͤ��</a>
                           
                  <a href="http://www.hzfxjxh.com/" target="_blank">������</a>
                           
                  <a href="http://www.zysfxb.com/" target="_blank">�����з�а����</a>
                           
                  <a href="http://www.pdkx.gov.cn/fxj/fxj/index.asp" target="_blank">�Ϻ����ֶ�������а����</a>
                           
                  <a href="http://fxj.shqp.gov.cn/" target="_blank">�Ϻ�����������а����</a>
                           
                  <a href="http://www.cnfxzx.com/" target="_blank">��а����</a>
                           
                  <a href="http://www.tianjian.org/forum.php" target="_blank">�����</a>
                           
                  <a href="http://www.xjshzzj.cn/" target="_blank">а���ܺ���֮��</a>
                           
                  <a href="http://www.ycddhzs.com/" target="_blank">������֮��</a>
              
      <div class="clear"></div>
    </div>
    </div>
 <div class="bottom">
    <a target="_blank" href="http://www.kaiwind.com/about/200707/25/t20070725_816881.htm">��������</a> ��
<a target="_blank" href="mailto:editor@kaiwind.com">�༭����</a><br>
��������Ȩ����
<a target="_blank" href="http://www.miibeian.gov.cn/">��ICP��14016129��</a><br>
����������11010802014559��
<script src='http://s51.cnzz.com/stat.php?id=199524&web_id=199524&show=pic1' language='JavaScript' charset='gb2312'></script>
<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8347c7676f3e7e8ce0e1a67b41d672ea' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>


  </div> 

</div>

<div class="ball"><img src="./images/kfwx.gif" style="display:block" /> <img src="./images/gtop.gif" class="gettop" style="cursor:pointer;display:block" /> </div>


<script src="http://www.kaiwind.com/images/2012jkjs.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.kaiwind.com/images/lrtk.js"></script>
<script>



function pw() {
if ($.browser.msie && $.browser.version < 7) {

	   var handle = function() {
            $(".ball").css("position", "absolute");
			$(".ball1").css("position", "absolute");
            var prompt_top = 0;
            var topPas = $(document).scrollTop() + prompt_top;
            $(".ball").css("top", topPas);
            $(".ball1").css("top", topPas);
		 }
	 $(window).bind("scroll", handle);
        $(window).bind("resize", handle);
        $(window).bind("onresize", handle);}
		
}

function new_focus(){
	$(".focus ul").css("max-width","646px");
	$(".prev").hide();
	$(".next").hide();
	
    $(".focus").hover(function(){
	$(".prev").fadeIn(300);
	$(".next").fadeIn(300);
	},function(){
	$(".prev").fadeOut(300);
	$(".next").fadeOut(300);
	});
}

function l_fcous(){
	var animate_time=0;//����ʱ�䣺0.2��
	var interval_time=4000;//���ż��ʱ�䣺5��
	var picnumber=$(".focuspic li").length;//�����������
	var index = 0;//��ʼ��
	var ht=$(".focuspic li").eq(0).height();
	var str="";
	for(var i=0;i<picnumber;i++){
		str+='<li></li>';
		}
	$(".dh ul").html(str);
	$(".dh ul").find("li").eq(0).addClass("on");
	//ѭ������
	function autoplay(){
		index++;
        if(index==picnumber){
			index=0;
		}
		$(".focuspic").css("top",-ht*index+"px");
		$(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
	}
	
	var auto_setInterval = setInterval(autoplay,interval_time);

	$(".focus").hover(function(){
		clearInterval(auto_setInterval);
	},function(){
		auto_setInterval = setInterval(autoplay,interval_time);
	});

	$(".dh ul li").each(function(k){
		$(this).click(function(){
			index=k;
			$(".focuspic").css("top",-ht*index+"px");
		    $(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
		});
	});

	//������ϰ�ťʱ
	$(".prevArrow").click(function(){
		index--;
		if(index==-1)
		{index=picnumber-1
			}
			$(".focuspic").css("top",-ht*index+"px");
		    $(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
	});
	
	//������°�ťʱ
	$(".nextArrow").click(function(){
		index++;
       if(index==picnumber)
		{index=0
			}
			$(".focuspic").css("top",-ht*index+"px");
		    $(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
	});
}

//ͼƬ�����л�
	(function($) {                                      
$.fn.jCarouselLite = function(o) {
    o = $.extend({
        btnPrev: null,
        btnNext: null,
        btnGo: null,
        mouseWheel: false,
				onMouse: false,
        auto: null,

        speed: 200,
        easing: null,

        vertical: false,
        circular: true,
        visible: 3,
        start: 0,
        scroll: 1,

        beforeStart: null,
        afterEnd: null
    }, o || {});

    return this.each(function() {                           // Returns the element collection. Chainable.

        var running = false, animCss=o.vertical?"top":"left", sizeCss=o.vertical?"height":"width";
        var div = $(this), ul = $("ul", div), tLi = $("li", ul), tl = tLi.size(), v = o.visible;
				var TimeID = 0;
        if(o.circular) {
            ul.prepend(tLi.slice(tl-v-1+1).clone())
              .append(tLi.slice(0,v).clone());
            o.start += v;
        }

        var li = $("li", ul), itemLength = li.size(), curr = o.start;
        div.css("visibility", "visible");

        li.css({overflow: "hidden", float: o.vertical ? "none" : "left"});
        ul.css({margin: "0", padding: "0", position: "relative", "list-style-type": "none", "z-index": "1"});
        div.css({overflow: "hidden", position: "relative", "z-index": "2", left: "0px"});

        var liSize = o.vertical ? height(li) : width(li);   // Full li size(incl margin)-Used for animation
        var ulSize = liSize * itemLength;                   // size of full ul(total length, not just for the visible items)
        var divSize = liSize * v;                           // size of entire div(total length for just the visible items)

        li.css({width: li.width(), height: li.height()});
        ul.css(sizeCss, ulSize+"px").css(animCss, -(curr*liSize));

        div.css(sizeCss, divSize+"px");                     // Width of the DIV. length of visible images

        if(o.btnPrev)
            $(o.btnPrev).click(function() {
                return go(curr-o.scroll);
            });

        if(o.btnNext)
            $(o.btnNext).click(function() {
                return go(curr+o.scroll);
            });

        if(o.btnGo)
            $.each(o.btnGo, function(i, val) {
                $(val).click(function() {
                    return go(o.circular ? o.visible+i : i);
                });
            });

        if(o.mouseWheel && div.mousewheel)
            div.mousewheel(function(e, d) {
                return d>0 ? go(curr-o.scroll) : go(curr+o.scroll);
            });

				if (o.auto)
				TimeID = setInterval(function() {
					 go(curr + o.scroll);
				}, o.auto + o.speed);
				
				if (o.onMouse) {
											 ul.bind("mouseover", function() { if (o.auto) { clearInterval(TimeID); } })
											 ul.bind("mouseout", function() { if (o.auto) { TimeID = setInterval(function() { go(curr + o.scroll); }, o.auto + o.speed); } })
				}
        function vis() {
            return li.slice(curr).slice(0,v);
        };

        function go(to) {
            if(!running) {

                if(o.beforeStart)
                    o.beforeStart.call(this, vis());

                if(o.circular) {            // If circular we are in first or last, then goto the other end
                    if(to<=o.start-v-1) {           // If first, then goto last
                        ul.css(animCss, -((itemLength-(v*2))*liSize)+"px");
                        // If "scroll" > 1, then the "to" might not be equal to the condition; it can be lesser depending on the number of elements.
                        curr = to==o.start-v-1 ? itemLength-(v*2)-1 : itemLength-(v*2)-o.scroll;
                    } else if(to>=itemLength-v+1) { // If last, then goto first
                        ul.css(animCss, -( (v) * liSize ) + "px" );
                        // If "scroll" > 1, then the "to" might not be equal to the condition; it can be greater depending on the number of elements.
                        curr = to==itemLength-v+1 ? v+1 : v+o.scroll;
                    } else curr = to;
                } else {                    // If non-circular and to points to first or last, we just return.
                    if(to<0 || to>itemLength-v) return;
                    else curr = to;
                }                           // If neither overrides it, the curr will still be "to" and we can proceed.

                running = true;

                ul.animate(
                    animCss == "left" ? { left: -(curr*liSize) } : { top: -(curr*liSize) } , o.speed, o.easing,
                    function() {
                        if(o.afterEnd)

                            o.afterEnd.call(this, vis());
                        running = false;
                    }
                );
                // Disable buttons when the carousel reaches the last/first, and enable when not
                if(!o.circular) {
                    $(o.btnPrev + "," + o.btnNext).removeClass("disabled");
                    $( (curr-o.scroll<0 && o.btnPrev)
                        ||
                       (curr+o.scroll > itemLength-v && o.btnNext)
                        ||
                       []
                     ).addClass("disabled");
                }

            }
            return false;
        };
    });
};

function css(el, prop) {
    return parseInt($.css(el[0], prop)) || 0;
};
function width(el) {
    return  el[0].offsetWidth + css(el, 'marginLeft') + css(el, 'marginRight');
};
function height(el) {
    return el[0].offsetHeight + css(el, 'marginTop') + css(el, 'marginBottom');
};

})(jQuery);


$(function(){
$(".f-l").css("position","relative");
$(".f-l").append("<a href='http://active.kaiwind.com/' target='_blank' style='position:absolute;top:4px;font-size:14px;width: 126px;  left:239px'>�������</a>")

        $(".lm").css("backgroundImage","url(http://www.kaiwind.com/images/wd_b.jpg)")
	$(".lm").animate({opacity:'1',height:'600px'},400);
	$(".lm").animate({height:'600px'},2000);
	$(".lm").animate({height:'142px',opacity:'toggle'},2000);
	$(".gettop").click(function(){
	$('body,html').animate({scrollTop:0},1000);
	return false;
	})
	pw();
    //l_fcous();
	new_focus();
	$(".order-menu .conx").hide();
	$(".order-menu .conx:even").show();	
	$(".order-menu .more:odd").hide();

	
	$(".order-menu01 .conx:eq(0)").show()
	$(".order-menu01 .more:eq(0)").show();
	$(".order-menu01 .conx:eq(1)").hide();
	$(".order-menu01 .conx:eq(2)").hide();
	$(".order-menu01 .more:eq(1)").hide();
	$(".order-menu01 .more:eq(2)").hide();
	$(".order-menu01 .conx:eq(3)").show()
	$(".order-menu01 .more:eq(3)").show();
	$(".order-menu01 .conx:eq(4)").hide();
	$(".order-menu01 .conx:eq(5)").hide();
	$(".order-menu01 .more:eq(4)").hide();
	$(".order-menu01 .more:eq(5)").hide();
	
	$(".order-menu h3:eq(0)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");
		$(".order-menu .conx:eq(0),.order-menu .more:eq(0)").show();
		$(".order-menu .conx:eq(1),.order-menu .more:eq(1)").hide();	
		},function(){});
		
	$(".order-menu h3:eq(1)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(1),.order-menu .more:eq(1)").show();
		$(".order-menu .conx:eq(0),.order-menu .more:eq(0)").hide();		
		},function(){})

	$(".order-menu h3:eq(2)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(2),.order-menu .more:eq(2)").show();
		$(".order-menu .conx:eq(3),.order-menu .more:eq(3)").hide();		
		},function(){})
	
	$(".order-menu h3:eq(3)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(3),.order-menu .more:eq(3)").show();
		$(".order-menu .conx:eq(2),.order-menu .more:eq(2)").hide();		
		},function(){})
	
	$(".order-menu h3:eq(4)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(4),.order-menu .more:eq(4)").show();
		$(".order-menu .conx:eq(5),.order-menu .more:eq(5)").hide();		
		},function(){})
	
	$(".order-menu h3:eq(5)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(5),.order-menu .more:eq(5)").show();
		$(".order-menu .conx:eq(4),.order-menu .more:eq(4)").hide();		
		},function(){})
		
    $(".order-menu h3:eq(6)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(6),.order-menu .more:eq(6)").show();
		$(".order-menu .conx:eq(7),.order-menu .more:eq(7)").hide();		
		},function(){})
		
     $(".order-menu h3:eq(7)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(7),.order-menu .more:eq(7)").show();
		$(".order-menu .conx:eq(6),.order-menu .more:eq(6)").hide();		
		},function(){})
	
	
	
	   $(".order-menu h3:eq(8)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(8),.order-menu .more:eq(8)").show();
		$(".order-menu .conx:eq(9),.order-menu .more:eq(9)").hide();		
		},function(){})
		
     $(".order-menu h3:eq(9)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(9),.order-menu .more:eq(9)").show();
		$(".order-menu .conx:eq(8),.order-menu .more:eq(8)").hide();		
		},function(){})
	
	
	
	$(".order-menu01 h3:eq(0)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");
		$(".order-menu01 .conx:eq(0),.order-menu01 .more:eq(0)").show();
		$(".order-menu01 .conx:eq(1),.order-menu01 .more:eq(1)").hide();
		$(".order-menu01 .conx:eq(2),.order-menu01 .more:eq(2)").hide();	
		},function(){})
		
	$(".order-menu01 h3:eq(1)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")

		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(1),.order-menu01 .more:eq(1)").show();
		$(".order-menu01 .conx:eq(0),.order-menu01 .more:eq(0)").hide();
		$(".order-menu01 .conx:eq(2),.order-menu01 .more:eq(2)").hide();
		},function(){})
	
	$(".order-menu01 h3:eq(2)").hover(function(){

		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(2),.order-menu01 .more:eq(2)").show();
		$(".order-menu01 .conx:eq(0),.order-menu01 .more:eq(0)").hide();
		$(".order-menu01 .conx:eq(1),.order-menu01 .more:eq(1)").hide();
		},function(){})
	
	$(".order-menu01 h3:eq(3)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");
		$(".order-menu01 .conx:eq(3),.order-menu01 .more:eq(3)").show();
		$(".order-menu01 .conx:eq(4),.order-menu01 .more:eq(4)").hide();
		$(".order-menu01 .conx:eq(5),.order-menu01 .more:eq(5)").hide();	
		},function(){})
		
	$(".order-menu01 h3:eq(4)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(4),.order-menu01 .more:eq(4)").show();
		$(".order-menu01 .conx:eq(3),.order-menu01 .more:eq(3)").hide();
		$(".order-menu01 .conx:eq(5),.order-menu01 .more:eq(5)").hide();
		},function(){})
	
	$(".order-menu01 h3:eq(5)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(5),.order-menu01 .more:eq(5)").show();
		$(".order-menu01 .conx:eq(3),.order-menu01 .more:eq(3)").hide();
		$(".order-menu01 .conx:eq(4),.order-menu01 .more:eq(4)").hide();
		},function(){})

	$(".city_select").click(
	function(){
		$(".city_nr").show();
		}
	)
	$(".city_nr a").each(function(){
		$(this).click(
		function(){
			$(".city_select").text(
			$(this).text()
			
			)
			$(".city_nr").hide();
			}
		)
		})

$(".c_close").click(
	function(){
		$(".city_nr").hide();
return false
		}
	)
	
	$(".citybox a").each(function(){
		$(this).click(
		function(){
			$(".nav_sel").find("p").text(
			$(this).text()
			
			)
			$(".citybox").hide();
			}
		)
		})
	$("#recruit").jCarouselLite({//ͼƬ���ҹ���
			btnPrev: ".scroll_l",
			btnNext: ".scroll_r",
			auto: false,
			speed: 300,
			visible:6,


			scroll:6,
			onMouse:true,
			vertical:false
   		});
     
});
$(function(){
	$(".cjgb").click(function(){
		$("body").css("background","none");
		$(".cjtop").hide();
		})
		$(".xcdl").click(function(){
			window.open($(this).attr("vel"),'_blank')
			})

	})
   </script> 


<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8347c7676f3e7e8ce0e1a67b41d672ea' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

<div style="display:none">
<script type="text/javascript">document.write(unescape("%3Cscript src='http://cl3.webterren.com/webdig.js?z=37' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000")</script>
</div>

</body>
</html>