<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 13:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        ol>li:first-child{
            font-size: xx-small;
            color: red;
        }
        ol>li:last-child{
            font-size: xx-large;
            color: red;
        }
        ol>li:nth-child(2){
            font-size: x-small;
            color: blue;
        }
        ol>li:nth-last-child(2){
            font-size: x-large;
            color: blue;
        }
        /*ol>li:nth-child(odd){
            font-style: italic;
        }*/

       /* ol>li:nth-child(even){
            font-style: italic;
        }*/

        ol>li:nth-child(2n+1){
            font-style: italic;
        }

        span:only-child{
            font-size: 50px;
        }
    </style>
</head>
<body>
    <ol>
        <li>www.crazyit.org</li>
        <li>www.fkjava.org</li>
        <li>www.facejava.org</li>
        <li>疯狂Java联盟</li>
        <li>疯狂软件教育中心</li>
    </ol>
    <ul>
        <li id="java">疯狂Java讲义</li>
        <li id="javaee">轻量级Java EE企业应用实战</li>
        <li id="ajax">疯狂Ajax讲义</li>
        <li id="xml">疯狂XML讲义</li>
        <li id="ejb">经典Java EE企业应用实战</li>
        <li><span id="android">疯狂Android讲义</span></li>
        <li><a>ss</a><span id="android2">疯狂Android讲义</span></li>
    </ul>
    <span>疯狂Java联盟</span>
</body>
</html>
