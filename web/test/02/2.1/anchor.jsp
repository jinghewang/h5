<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%
  String url = "http://www.baidu.com";
  pageContext.setAttribute("url",url);
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="UTF-8">
</head>
<body>
<a href="${url}" target="_self">self</a><br>
<a href="${url}" target="_blank">blank</a><br>
<a href="${url}" >notarget</a><br>
<a href="${url}" target="_blank">
  <img src="images/logo.jpg">
</a><br>
<a href="test.jsp">相对目录</a>

</body>
</html>
