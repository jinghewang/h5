<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 9:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>子选择器</title>
    <style>
      div{
        background-color: #888888;
        margin: 10px 5px;
        border: solid 1px darkgreen;
      }

      div>.a{
        color: #6600CC;
      }
    </style>
</head>
<body>
<div><p class="a">class属性为a、且是div子节点的元素</p></div>
<div><section><p class="a">class属性为a、且处于div内部的元素</p></section></div>
<div class="a">div class 为 a</div>
<div><section><span class="a">div - section - span class 为a</span></section></div>
</body>
</html>
