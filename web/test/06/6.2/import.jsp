<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/7/31
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>导入外部CSS样式单</title>
  <style>
    @import url(outer.css);
  </style>
</head>
<body>
  <jsp:include page="include_table.jsp">
    <jsp:param name="name" value="wjh"></jsp:param>
    <jsp:param name="age" value="18"></jsp:param>
  </jsp:include>
</body>
</html>
