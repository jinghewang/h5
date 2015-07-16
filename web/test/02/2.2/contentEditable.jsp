<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>contentEditable属性</title>
</head>
<body>
<div contenteditable="true" style="border-style: solid; border-width: 1px;border-color: #0000ff;width: 500px;height: 300px;float: left">
  疯狂Java讲义
  <!-- 该元素的父元素有contentEditable="true"，因此该表格也是可编辑的 -->
  <table style="width:420px;border-collapse:collapse" border="1">
    <tr>
      <td>疯狂Java讲义</td>
      <td>疯狂Android讲义</td>
    </tr>
    <tr>
      <td>轻量级Java EE企业应用实战</td>
      <td>经典Java EE企业应用实战</td>
    </tr>
  </table>
</div>
<br>
<div style="width:420px;border-collapse:collapse;float: right" border="1">
  <table contenteditable="false" style="border-style: solid; border-width: 1px;border-color: #0000ff" ondblclick="this.contentEditable=true">
    <tr>
      <td>Java</td>
      <td>Ruby</td>
    </tr>
    <tr>
      <td>C/C++</td>
      <td>Python</td>
    </tr>
  </table>
</div>
</body>
</html>
