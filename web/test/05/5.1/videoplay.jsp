<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 17:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>视频播放</title>
</head>
<body>
<h2>视频播放--自动加载，控制面板，多数据源，不支持标签判断</h2>
<video autoplay="autoplay" preload="auto" controls="controls">
  <source src="movie.webm" type="video/webm">
  <source src="movie_h264.mp4" type="video/mp4">
  此浏览器不支持video 标签
</video>
</body>
</html>
