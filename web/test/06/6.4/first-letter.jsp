<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 11:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        div:first-letter{
            color: red;
            font-weight: bold;
        }
        p:first-letter{
            color: yellow;
            font-weight: bold;
        }
        span:first-letter{
            color: #0099bb;
            font-weight: bold;
        }
        section:first-line{
            color: #6600CC;
        }
        section:first-letter{
            font-size: x-large;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div>wjh是我的名子</div>
    <p>首字母大写</p>
    <span style="display: block">span 的也是首字母大写</span>
<section>
    我是开头的第一行<br>
    我是第二行
</section>
</body>
</html>
