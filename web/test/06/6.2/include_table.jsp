<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/7/31
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%
  //request.setAttribute("name",request.getParameter("name"));
  request.setAttribute("age",request.getParameter("age"));
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
  <div>name:${param.name}</div><div>age:${age}</div>
</div>
<table>
  <tr>
    <td>疯狂Java讲义</td>
  </tr>
  <tr>
    <td>轻量级Java EE企业开发实战</td>
  </tr>
  <tr>
    <td>疯狂Ajax讲义</td>
  </tr>
</table>
