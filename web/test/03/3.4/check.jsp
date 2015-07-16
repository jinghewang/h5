<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title></title>
</head>
<body>
<form action="add">
  生日：<input id="birth" name="birth" type="date"/><br/>
  邮件地址：<input id="email" name="email" type="email"/><br/>
  <input type="submit" value="提交" onclick="return check();"/>
</form>
<script type="text/javascript">
  var check = function()
  {
    return commonCheck("birth" , "生日" , "字段必须是有效的日期！")
            && commonCheck("email" , "邮件地址" , "字段必须符合电子邮件的格式！");
  }
  var commonCheck = function(field , fieldName , tip)
  {
    var targetEle = document.getElementById(field);
    // 如果该字段的值为空
    if (targetEle.value.trim() == "")
    {
      alert(fieldName + "字段必须填写！");
      return false;
    }
    // 调用checkValidity()方法执行输入校验
    else if(!targetEle.checkValidity())
    {
      alert(fieldName + tip);
      return false;
    }
    return true;
  }
</script>
</body>
</html>
