<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 14:42
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
<div id="target" hidden="hidden" style="border-style: solid;border-color: #ff0000;border-width: 1px;width: 500px;height: 300px;">
  我的内容
</div>

<input type="button" value="显示/隐藏" onclick="document.getElementById('target').hidden = !document.getElementById('target').hidden">
<br>
<input type="text" spellcheck="true">

</body>
</html>
