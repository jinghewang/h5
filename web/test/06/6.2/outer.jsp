<%@ page import="cn.net.vive.pojo.Userinfo" %>
<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/7/31
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib prefix="qs" uri="http://www.qingsoft.net/el/function" %>--%>

<%
  Userinfo userinfo = new Userinfo();
  userinfo.setUsername("admin");
  request.setAttribute("userinfo",userinfo);
%>

<!DOCTYPE html>
<html>
<head>
    <title>outer</title>
    <link href="outer.css" rel="stylesheet" type="text/css">
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
