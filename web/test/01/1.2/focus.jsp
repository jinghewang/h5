<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
  <input type="text" name="name" id="name">
<input type="text" name="price" id="price">
</body>
</html>

<script>
  var price = document.getElementById('price');
  if(price)
    price.focus();
</script>
