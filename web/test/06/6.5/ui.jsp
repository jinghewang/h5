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
        td {
            border:1px solid black;
            padding:4px;
        }
        /* 为处于鼠标悬停状态的表格行定义CSS样式 */
        tr:hover {
            background-color: #aaa;
        }
        /* 为处于激活状态的input元素定义CSS样式 */
        input:active {
            background-color: blue;
        }
        /* 为得到焦点的任意元素定义CSS样式 */
        :focus {
            text-decoration: underline;
        }
        /* 为可用的任意元素定义CSS样式 */
        :enabled{
            font-family: "黑体";
            font-weight: bold;
            font-size:14pt;
        }
        /* 为不可用的任意元素定义CSS样式 */
        :disabled{
            font-family: "隶书";
            font-size:14pt;
        }
        /* 为处于勾选状态的任意元素定义CSS样式 */
        :checked {
            outline: red solid 5px;
        }
        /* 为页面打开时处于勾选状态的任意元素定义CSS样式 */
        :default {
            outline: #bbb solid 5px;
        }

        :read-only,:-moz-read-only{
            background-color: #00FF00;
            border: dotted 1px yellow;
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
<button disabled>不可用的按钮</button>
<input type="text" disabled value="不可用的文本框"/>
<button>可用的按钮</button>
<input type="text" value="可用的文本框"/>
男：<input type="radio" value="male" name="gender"/>
女：<input type="radio" value="female" name="gender"/>
未知：<input type="radio" checked value="unknown" name="gender"/>
<br>
<input type="text" readonly>
</body>
</html>
