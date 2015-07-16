<%@ page import="java.util.Enumeration" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/14
  Time: 12:52
  To change this template use File | Settings | File Templates.
--%>

<%
  if (request.getMethod().toLowerCase().equals("post")){
    Enumeration names = request.getParameterNames();
    while (names.hasMoreElements()) {
      Object param = names.nextElement();
      System.out.println(param);
      request.setAttribute(param.toString(),request.getParameter(param.toString()));
    }
  }
  %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title></title>
</head>
<body>

<form id="form1" action="list.jsp" method="post">
  <label for="sex">性别：</label>
  <select id="sex" name="sex">
    <option value="">请选择</option>
    <option selected value="female">男人</option>
    <option value="male">女人</option>
  </select>
  <br>
  <label for="xq">兴趣：</label>
  <select id="xq" name="xq" multiple>
    <option value="">蓝球</option>
    <option selected value="female">足球</option>
    <option value="male">乒乓球</option>
  </select>
  <br>
  <label for="cp">公司：</label>
  <select id="cp" name="cp">
    <optgroup label="IT公司">
      <option value="11">IBM</option>
      <option value="12">baidu</option>
      <option value="13">tencent</option>
    </optgroup>
    <optgroup label="其它公司">
      <option value="21">浪莎</option>
      <option value="22">文化</option>
      <option value="23">乒乓球</option>
    </optgroup>
  </select>
  <br />
  <button type="submit"><b>提交</b></button><br />
  <p>请求信息如下：
    sex:${sex}<br>
    xq:${xq}<br>
    cp:${cp}
  </p>
</form>
</body>
</html>
