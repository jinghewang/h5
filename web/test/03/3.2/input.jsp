<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/14
  Time: 17:38
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
<form action="input.jsp" method="post">
  type="color"的文本框:<br/><input name="color" type="color"/><p>
  type="date"的文本框:<br/><input name="date" type="date"/><p>
  type="time"的文本框:<br/><input name="time" type="time"/><p>
  type="datetime"的文本框:<br/><input name="datetime" type="datetime"/><p>
  type="datetime-local"的文本框:<br/><input name="datetime-local" type="datetime-local"/><p>
  type="month"的文本框:<br/><input name="month" type="month"/><p>
  type="time"的文本框:<br/><input name="time" type="time"/><p>
  type="week"的文本框:<br/><input name="week" type="week"/><p>
  type="email"的文本框:<br/><input name="email" type="email" multiple/><p>
  type="tel"的文本框:<br/><input name="tel" type="tel"/><p>
  type="url"的文本框:<br/><input name="url" type="url"/><p>
  type="number"的文本框:<br/><input name="number" type="number"/><p>
  type="range"的文本框:<br/><input name="range" type="range" min="0" max="100" step="5"/><p>
  type="search"的文本框:<br/><input name="search" type="search"/><p>
  <input value="提交" type="submit"/>
</form>
</body>
</html>
