<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 14:15
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
<body ondblclick="change_mode();">
  <div>aaaa</div>
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
</body>
</html>

<script>
  function change_mode(){
    console.info(document.designMode);
    if(document.designMode == 'on')
      document.designMode = 'off';
    else
      document.designMode = 'on';
  }
</script>
