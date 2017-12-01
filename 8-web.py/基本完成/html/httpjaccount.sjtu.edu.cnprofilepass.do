
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
    <title>登录遇到问题
    </title>
    <link href="/profile/res/profile/css/page.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">   
     <!--
     	 function checkForm(){
    		return validateForm($("#inputForm"));
    	}
     //-->
    </script>
    <style>
    .tableshow input {
    	border: 0;
    }
    </style>
  </head>
  <body>
    <div id="pagebody">
      <form id="inputForm" action="/profile/pass!find.do" method="post" onsubmit="checkForm();"
        enctype="multipart/form-data">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr style="background-image:url(/profile/res/profile/imgs/page-head.jpg);width:1000px;height:193px;">
            <td style="text-align:right;vertical-align:top;padding-top:5px;">
              <a href="/profile/pass.do?locale=zh_CN">中文</a>|
              <a href="/profile/pass.do?locale=en_US">English</a>
            </td>
          </tr>
          <tr>
            <td>
              <table width="250" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="30">
                    &nbsp;
                  </td>
                  <td width="5">
                    <img src="/profile/res/profile/imgs/itembg-l.gif" width="5" height="55" />
                  </td>
                  <td background="/profile/res/profile/imgs/itembg-bg.gif" class="item">
                    登录遇到问题
                  </td>
                  <td width="5">
                    <img src="/profile/res/profile/imgs/itembg-r.gif" width="5" height="55" />
                  </td>
                </tr>
              </table>
            </td>
          </tr>
          <tr>
            <td class="txt">
              <table width="100%" border="0" cellspacing="0" cellpadding="0" class="tableshow">
                <tr valign="middle">
                  <td width="200" class="bt1">
                    登录遇到问题:
                  </td>
                  <td>
                    <input type="radio" name="findType" id="findType1" checked="checked" value="1" class="validate[required];" style="height:13px;width: 25px;font-size:12px" class="validate[required];" style="height:13px;width: 25px;font-size:12px"/><label for="findType1" class="validate[required];" style="height:13px;width: 25px;font-size:12px">忘记密码</label>
<input type="radio" name="findType" id="findType2" value="2" class="validate[required];" style="height:13px;width: 25px;font-size:12px" class="validate[required];" style="height:13px;width: 25px;font-size:12px"/><label for="findType2" class="validate[required];" style="height:13px;width: 25px;font-size:12px">忘记账户名</label>
<input type="radio" name="findType" id="findType3" value="3" class="validate[required];" style="height:13px;width: 25px;font-size:12px" class="validate[required];" style="height:13px;width: 25px;font-size:12px"/><label for="findType3" class="validate[required];" style="height:13px;width: 25px;font-size:12px">登录时遇到其他问题</label>

                  </td>
                  <td width="180">
                    &nbsp;
                  </td>
                </tr>
              </table>
            </td>
          </tr>
          <tr height="150px">
            <td>
              <p class="error" align="center">
                
              </p>
            </td>
          </tr>
          <tr>
            <td>
              <table width="300" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr align="center">
                  <td>
                    <label></label>
                    <label>
                      <input type="submit" class="button1" value="下一步" />
                    </label>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
          <tr>
            <td height="50">
              &nbsp;
            </td>
          </tr>
        </table>
      </form>
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
            <span class="yellow">联系方式
            </span>：34206060,
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
