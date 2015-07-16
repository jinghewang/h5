<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 12:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>简单表格</title>
	<meta charset="UTF-8">
</head>
<body>
<table border="1">
  <caption><em>疯狂Java体系图书</em></caption>
  <colgroup>
    <col style="width: 150px">
    <col span="2" style="width: 200px;">
  </colgroup>
  <thead>
  <tr>
    <th>书名</th>
    <th>作者</th>
    <th>出版时间</th>
  </tr>
  </thead>
  <tbody>
  <tr>
    <td>疯狂Java讲义</td>
    <td rowspan="2">李刚</td>
    <td>2013</td>
  </tr>
  <tr>
    <td>疯狂Java讲义2</td>
    <td>2014</td>
  </tr>
  <tr>
    <td>疯狂Java讲义3</td>
    <td>李刚2</td>
    <td>2015</td>
  </tr>
  </tbody>
  <tfoot>
  <tr>
    <td colspan="3">合计：<label id="count">3</label></td>
  </tr>
  </tfoot>
</table>

</body>
</html>

<script>
  var count = document.getElementById("count");

</script>
