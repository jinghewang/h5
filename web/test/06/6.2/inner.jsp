<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/7/31
  Time: 22:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>inner</title>
  <style>
    div>div{
      display: inline-block;
      padding: 0 20px;
      border: solid 1px red;
    }
  </style>
</head>
<body>
<jsp:include page="include_table.jsp">
  <jsp:param name="name" value="wjh2"></jsp:param>
  <jsp:param name="age" value="18"></jsp:param>
</jsp:include>
</body>
</html>
