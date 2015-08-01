<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 20:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="author" content="Yeeku.H.Lee(CrazyIt.org)" />
    <meta http-equiv="Content-Type" content="text/html; charset=GBK" />
    <title> UI元素状态的伪类选择器 </title>
    <style type="text/css">
        input:read-only{
                background-color: yellow;
        }

        input:-moz-read-only{
            background-color: yellow;
        }

        input:read-write,input:-moz-read-write{
            background-color: blue;
        }
        input:-moz-read-write{
            background-color: blue;
        }

    </style>
</head>
<body>
    <table style="width:400px;border-collapse:collapse">
        <tr>
            <td>疯狂Java讲义</td><td>109</td>
        </tr>
        <tr>
            <td>轻量级Java EE企业应用实战</td><td>89</td>
        </tr>
        <tr contentEditable="true">
            <td>疯狂Android讲义</td><td>89</td>
        </tr>
    </table>
    <input type="text" readonly value="只读的文本框"/>
    <input type="text" value="可读写的文本框"/>
</body>
</html>
