
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
	






<link href="/profile/res/includes/jquery-ui/jquery-ui-1.8.18.custom.css" type="text/css" rel="stylesheet" />
<link href="/profile/res/includes/jquery-ui/jquery-ui.dialogr.css" type="text/css" rel="stylesheet" />
<link href="/profile/res/common/css/profile.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="/profile/res/includes/jquery.validationEngine/validationEngine.jquery.css"/>	
	
<script type="text/javascript" src="/profile/res/includes/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/profile/res/includes/jquery-ui/jquery-ui-1.8.18.custom.min.js"></script>
<script type="text/javascript" src="/profile/res/includes/jquery-ui/jquery-ui.dialogr.js"></script>
<script type="text/javascript" src="/profile/res/includes/js/jquery.json-2.2.js"></script>
<script type="text/javascript" src="/profile/res/includes/js/jquery.blockUI-2.39.js"></script>
<script type="text/javascript" src="/profile/res/includes/jquery.validationEngine/languages/jquery.validationEngine-.js"></script>
<script type="text/javascript" src="/profile/res/includes/jquery.validationEngine/jquery.validationEngine.js"></script>
<script type="text/javascript" src="/profile/res/includes/jquery.calendar/calendar.js"></script>
<script type="text/javascript" src="/profile/res/includes/js/util.js"></script>

<script type="text/javascript">
	$(document).ready(function () {
		$("input[type='submit']").button();
		$("input[type='button']").button();
	});
	function validateForm(form) {
		if ($(form).validationEngine('validate')) {
			blockui('<h2>正在提交，请等待...</h2>');
			return true;
		}
		return false;
	}
</script>
    <meta http-equiv="pragma" content="no-cache"> 
    <meta http-equiv="cache-control" content="no-cache"> 
    <meta http-equiv="expires" content="0"> 
  	<title>申请帐号</title>
  	<link href="/profile/res/profile/css/page.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="/profile/res/includes/js/jquery.cookie.js"></script>
    <script type="text/javascript">
      $(document).ready(function(){
        
            window.location.href="/profile/apply.do?locale="+getLocale();
        
        function getLocale(){
          var Browser_Agent=navigator.userAgent;
          //判断浏览器是否为ie
          if(Browser_Agent.indexOf("MSIE")!=-1){
            var a=navigator.browserLanguage;
            if(a="zh-cn"){
              return "zh_CN";
            }
            if(a=="en-us"){
              return "en_US";
            }
            return "zh_CN";
          }else{//firefox opera safari
            var b=navigator.language;
            if(a="zh-cn"){
              return "zh_CN";
            }
            if(a=="en-us"){
              return "en_US";
            }
            return "zh_CN";
          }
        }
        
        $(":input[type='checkbox']").click(function() {
            if($(this).attr("checked")) {
                $("#nextStep").attr("href","/profile/apply!input.do");
                $("#nextStep").removeClass("btn_diabled");
                $("#nextStep").addClass("btn");
            }else{
                $("#nextStep").attr("href","#");
                $("#nextStep").addClass("btn_diabled");
                $("#nextStep").removeClass("btn");
            }
        });
      });
    </script>
  </head>
  <body>
    <div id="pagebody">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr style="background-image:url(/profile/res/profile/imgs/page-head.jpg);width:1000px;height:193px;">
          <td style="text-align:right;vertical-align:top;padding-top:5px;">
            <a href="/profile/apply.do?locale=zh_CN">中文</a>|
            <a href="/profile/apply.do?locale=en_US">English</a>
          </td>
        </tr>
        <tr>
          <td>
            <table width="250" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="30">&nbsp;</td>
                <td width="5"><img src="/profile/res/profile/imgs/itembg-l.gif" width="5" height="55" /></td>
                <td background="/profile/res/profile/imgs/itembg-bg.gif" class="item">学生自助申请账号</td>
                <td width="5"><img src="/profile/res/profile/imgs/itembg-r.gif" width="5" height="55" /></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td class="title">
            <table border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><img src="/profile/res/profile/imgs/newsdtl.jpg" width="45" height="35"/></td>
                <td><span class="agreement">使用协议</span></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td class="txt">
            <ol>
              <li>每个学生凭学号和身份证号（或军官证号，护照号）可以申请一个拥有免费email服务和 FTP网络存储空间的网络账户。请勿使用用他人的学号和身份证号。所有操作将会被记录在案，网络信息中心保留对冒用者进行处理的权利。</li>
              <li>上海交通大学校园网的网络用户必须遵循： <br />
                2.1 严格遵守《中华人民共和国计算机信息网络国际联网管理暂行规定》、《中国教育和科研计算机网用户守则(试行)》、《互联网信息服务管理办法》等国家法律法规，遵守上海交通大学校园网接入、运行和信息安全管理等有关规定和制度。<br />
                2.2 不得利用计算机联网从事危害国家安全、泄漏国家秘密、侵犯国家、社会、集体和公民合法利益的违法犯罪活动；不得制作、复制、查阅和传播各种违反宪法和法律、行政法规的有害信息。<br />
                2.3 不得进行诸如在网络上发布不真实信息、散布计算机病毒、进入未经授权的计算机系统、非法盗用他人所有的IP地址入网等任何干扰其他网络用户、破坏网络服务和损毁网络设备等危害计算机信息网络安全的活动。<br />
                2.4 校园网用户应当用自己的真实身份登记上网，遵守安全保密的各项规定，不得擅自发布或泄露他人姓名、地址、电子邮件地址等个人信息，并对自己在网上发布（包括转载）的信息负责，承担相应责任。校园网资源用户在有按规定享用的权力的同时，也必须承担安全责任的义务。属个人使用的账号，密码应经常改变，因密码泄漏等造成的后果，责任由用户自己承担。    <br />
                2.5 用户有自觉接受国家和学校有关部门依法进行的监督检查并配合采取必要措施的义务。    <br />
                2.6 提供代理类服务的用户，应按《上海交通大学提供代理类服务安全要求》的规定，采取必要的技术和管理措施。同时应当向网络信息中心提出登记申请，经批准后方可提供服务，并承担信息安全责任。    <br />
                2.7 用户接入校园网须向网络信息中心办理入网申请、登记手续，并签署本《安全责任书》，当确定不再使用网络时也需及时向网络信息中心申请取消。未经网络信息中心许可不得擅自将已接入校园网的设备以任何方式连入其它互联网络。</li>
              <li>  用户单独承担传输内容的责任。用户必须遵循：    <br />
                3.1 从中国境内通过互联网向境外传输技术性资料时必须符合中华人民共和国有关法律、法规    <br />
                3.2 未经接收信件人的允许，用户不能利用上海交通大学网络信息中心的信箱服务作连锁邮件、分发垃圾邮件或分发任何商业、非商业电子邮件    <br />
                3.3 使用上海交通大学网络信息中心的email信箱服务及网络存储空间不作非法用途    <br />
                3.4 不得利用上海交通大学网络信息中心的信箱进行干扰或混乱网络服务、其它用户正常使用的行为    <br />
                3.5 遵守所有使用电子邮箱服务的网络协议、规定、程序和惯例    <br />
                3.6 承诺保障和维护上海交通大学网络信息中心的全体用户的利益，承担由自身行为导致的一切后果及损失    <br />
                3.7 应遵守国家、中国教育科研网和上海交通大学关于因特网的各项法律法规和规章制度</li>
              <li>  上海交通大学不会公开、编辑或透露用户的注册信息及邮箱内容，除非符合以下情况：    <br />
                4.1 根据中华人民共和国政府有关机构依国家利益或依相应法律程序要求    <br />
                4.2 在紧急情况下竭力维护用户个人、其它社会个体和社会大众的安全    <br />
                4.3 符合其他相关的要求</li>
              <li>  网络信息中心不对由于用户密码泄漏或与他人共享账户而导致的任何个人资料泄露或丢失承担责任。  </li>
              <li>网络信息中心不对任何由于不可抗力以及黑客攻击、计算机病毒侵入或发作、服务器故障或损坏造成的个人数据泄露、丢失、被盗用或被窜改等承担责任。 </li>
            </ol>
          </td>
        </tr>
        <tr>
          <td align="center">
            <input type="checkbox" value="yes"/>接受
          </td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td align="center">
            <table border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><a id="nextStep" href="#" class="btn_diabled"><span>下一步</span></a></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
      </table>
    </div>
    <div id="Footer">
        <table width="75%" border="0" cellpadding="0" cellspacing="5" align="center">
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              &nbsp;
            </td>
          </tr>
          <tr>
            <td>
              &nbsp;
            </td>
            <td>
              <span class="yellow">联系方式</span>：34206060,
              徐汇:浩然高科技大楼4楼,
              闵行:图书信息楼(新图书馆西侧)
            </td>
          </tr>
          <tr>
            <td align="right">
              &nbsp;
            </td>
            <td align="right">
              <span class="en">&copy;2008</span>
              上海交通大学网络信息中心
            </td>
          </tr>
        </table>
      </div>
  </body>
</html>
