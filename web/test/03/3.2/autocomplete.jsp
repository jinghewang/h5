<%@ page import="cn.net.vive.base.PageHelper" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/14
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%
  System.out.println("----autocomplete----");
  PageHelper.outputParameters(request,"post");
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>autocomplete属性</title>
</head>
<body>
  <form id="form1" method="post" action="autocomplete.jsp">
    <label for="cmp">公司：</label>
    <input type="text" id="cmp" name="cmp" list="datalist">
    <datalist id="datalist">
      <option value="www.ibm.com">IBM</option>
      <option value="www.baidu.com">BAIDU</option>
      <option value="www.qq.com">QQ</option>
    </datalist>
    <input type="submit" value="提交" formaction="autocomplete.jsp">
    <input type="submit" value="提交2" formaction="autocomplete2.jsp">
  </form>
  <label form="form1" for="desc">描述：</label>
  <textarea id="desc" name="desc" form="form1"></textarea>
</body>
</html>
