<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 17:47
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
<canvas id="mc" style="width: 300px;height: 180px;border: 1px solid #ff0000;"></canvas>
</body>
</html>
<script>
  var canvas = document.getElementById("mc");
  var ctx = canvas.getContext("2d");
  ctx.color = '#f00';
  ctx.fillRect(30,40,80,100);

</script>
