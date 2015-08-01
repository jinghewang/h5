<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/7/31
  Time: 23:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>包含选择器 descendant</title>
    <style>
      div{
        width: 100%;
        height: 120px;
        margin: 10px 0px;
      }

      div .a{
        color: #00FF00;
      }
    </style>
</head>
<body>
  <div>没有任何属性的div元素</div>
  <div><section><div class="a">处于div之内且class属性为a的元素</div></section></div>
  <p class="a">没有处于div之内、但class属性为a的元素</p>
<div><div class="a">aaaaaaaaaaaaa</div></div>
</body>
</html>
