<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 18:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>音频播放</title>
</head>
<body>
<h2>音频播放-自动加载，自动播放，多数据源，标签不支持判断</h2>
<audio autoplay="autoplay" controls="controls">
  <source src="demo.mp3" type="audio/mpeg">
  <source src="demo.ogg" type="audio/ogg">
  <source src="demo.wav" type="audio/x-wav">
  此浏览器不支持此功能
</audio>
</body>
</html>
