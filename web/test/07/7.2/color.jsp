<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 22:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        div>div{
            width: 400px;
            height: 40px;
        }
    </style>
</head>
<body>
<script type="text/javascript">
    for (var i = 0; i < 110 ; i++)
    {
        document.write("测试文字");
    }
</script>
<div style="position:absolute;top:0px">
    <div style="background-color:gray;">background-color:gray</div>
    <div style="background-color:#aaa;">background-color:#aaa;</div>
    <div style="background-color:#ffff00;">background-color:#ffff00;</div>
    <div style="background-color:rgb(255, 0 , 255);">
        background-color:rgb(255, 0 , 255);</div>
    <div style="background-color:hsl(120, 80%, 50%);">
        background-color:hsl(120, 80%, 50%);</div>
    <div style="background-color:rgba(255, 0 , 255 , 0.2);"></div>
    <div style="background-color:hsla(120, 80%, 50% , 0.5);"></div>
</div>

</body>
</html>
