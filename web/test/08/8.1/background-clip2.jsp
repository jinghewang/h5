<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/3
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        div{
            border: dotted 10px red;
            height: 30px;
            width: 200px;
            padding: 12px;
            margin: 20px;
        }
        div:first-of-type,div:nth-of-type(2),div:nth-of-type(3){
            background-repeat:no-repeat;
        }
        div:last-of-type,div:nth-last-of-type(2),div:nth-last-of-type(3){
            background-repeat: no-repeat;
        }
    </style>
</head>
<body>
background-clip: border-box;
<div style="background-image: url(wjc.gif);background-clip: border-box;">
    测试文字
</div>
background-clip: padding-box;
<div style="background-image: url(wjc.gif);background-clip: padding-box;">
    测试文字
</div>
background-clip: content-box;
<div style="background-image: url(wjc.gif);background-clip: content-box;">
    测试文字
</div>

<br><br>
<!-- 背景图片从内容区开始覆盖 -->
background-image:url(wjc.gif);background-origin:content;
<div style="background-image:url(wjc.gif);background-origin:content;
-webkit-background-origin:content;">测试文字</div>
<!-- 背景图片从内补丁区开始覆盖 -->
background-image:url(wjc.gif);background-origin:padding;
<div style="background-image:url(wjc.gif);background-origin:padding;
-webkit-background-origin:padding;">测试文字</div>
<!-- 背景图片从边框区开始覆盖 -->
background-image:url(wjc.gif);background-origin:border;
<div style="background-image:url(wjc.gif);background-origin:border;
-webkit-background-origin:border;">测试文字</div>

</body>
</html>
