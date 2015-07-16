<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>test</title>
	<meta charset="UTF-8">
</head>
<body>
  <span><b>加粗文本</b></span><br />
  <span><i>斜体文本</i></span><br />
  <span><b><i>粗斜体文本</i></b></span><br />
  <span><em>被强调的文本</em></span><br />
  <p><strong>加粗文本</strong></p>
  <small><span>小号字体文本</span></small><br />
  <div>普通文本<sup>上标文本</sup></div>
  <span>普通文本<strong><sub>下标加粗文本</sub></strong></span><br />
  <!-- 指定文本从左向右（正常情况）排列 -->
  <bdo dir="ltr">从左向右排列的文本</bdo><br />
  <!-- 指定文本从右向左排列 -->
  <bdo dir="rtl">从右向左排列的文本</bdo><br />
</body>
</html>
