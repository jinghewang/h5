<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 11:44
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
<form id="form1" method="post" action="output.jsp">
  <label for="name">姓名：</label>
  <input type="text" id="name" name="name" placeholder="例如：王一平" value=""><br>
  <input type="color" id="color1" name="color1" >
  <output for="color1" onforminput="innerHTML=color1.value;"></output>
  <input type="submit" value="提交">

</form>
</body>
</html>
