<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 12:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        div>div{
            counter-increment: mycounter;
        }
        div>div:before{
            content: '第' counter(mycounter,decimal)  '本.';
        }
        div>h2{
            counter-increment: mycounter2;
            counter-reset: mycounter;
        }
        div>h2::before{
            content: counter(mycounter2,georgian)  '.';
        }
    </style>
</head>
<body>
<div>
    <h2>系列图书1</h2>
    <div>1111</div>
    <div>22222</div>
    <div>333333</div>
    <h2>系列图书2</h2>
    <div>1111</div>
    <div>22222</div>
    <div>333333</div>
</div>
</body>
</html>
