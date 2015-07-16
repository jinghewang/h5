<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 15:47
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
<form id="form1">
  <label for="name">name:</label>
  <input type="text" id="name" name="name" required><br>
  <label for="isbn">isbn:</label>
  <input type="text" id="isbn" name="isbn" required pattern="\d{3}-\d-\d{3}-\d{5}" placeholder="例如：333-4-444-99998"><br>
  <label for="price">price:</label>
  <input type="number" id="price" name="price" min="5" max="25" step="5"><br>
  <label for="verb">verb:</label>
  <input type="text" id="verb" name="verb" list="verbs" required>
  <datalist id="verbs">
    <option value="rmcbs">人民出版社</option>
    <option value="jycbs">教育出版社</option>
  </datalist>
  <br>
  <input type="submit" value="提交">
</form>
</body>
</html>
