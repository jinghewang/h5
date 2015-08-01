<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 22:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        span{
            display: block;
            padding: 5px;
            font-size: xx-large;
        }
    </style>
</head>
<body>
text-shadow:red 5px 5px 2px：
<span style="text-shadow:red 5px 5px 2px">测试文字</span>
text-shadow:5px 5px 2px（省略阴影颜色）：
<span style="text-shadow:5px 5px 2px;color:blue;">测试文字</span>
text-shadow:-5px -5px 2px gray（向左上角投影）：
<span style="text-shadow:-5px -5px 2px gray">测试文字</span>
text-shadow:-5px 5px 2px gray（向左下角投影）：
<span style="text-shadow:-5px 5px 2px gray">测试文字</span>
text-shadow:5px -5px 2px gray（向右上角投影）：
<span style="text-shadow:5px -5px 2px gray">测试文字</span>
text-shadow:5px 5px 2px gray（向右下角投影）：
<span style="text-shadow:5px 5px 2px gray">测试文字</span>
text-shadow:15px 15px 2px gray（向右下角投影、更大偏移距）：
<span style="text-shadow:15px 15px 2px gray">测试文字</span>
text-shadow:5px 5px 10px gray（模糊半径增加，模糊程度加深）：
<span style="text-shadow:5px 5px 10px gray">测试文字</span>

text-shadow:5px 5px 2px #222,<br/>
30px 30px 2px #555 ,<br/>
50px 50px 2px #888（多个投影）：
<span style="text-shadow:5px 5px 2px #222,30px 30px 2px #555
	,50px 50px 2px #888">测试文字</span>

</body>
</html>
