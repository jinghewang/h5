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
        span{
            display: block;
            padding: 5px;
        }

        span:first-of-type{
            font-size: xx-small;
            color: red;
        }
        span:last-of-type{
            font-size: xx-large;
            color: red;
        }

        span:nth-of-type(2n-1){
            background-color: #00FF00;
        }

        span:nth-child(2){
            border: solid 1px royalblue;
        }

        :empty{
            border: dotted 2px yellowgreen;
        }


    </style>
</head>
<body>
    <div>www.crazyit.org</div>
    <span>www.fkjava.org</span>
    <div>www.crazyit.org----222</div>
    <span>www.facejava.org</span>
    <span>疯狂Java联盟</span>
    <span>疯狂软件教育中心</span>
    <hr/>
    <div>
        <div id="java">疯狂Java讲义</div>
        <div id="javaee">轻量级Java EE企业应用实战</div>
        <span id="ajax">疯狂Ajax讲义</span>
        <span id="xml">疯狂XML讲义</span>
        <span id="ejb">经典Java EE企业应用实战</span>
        <span id="android">疯狂Android讲义</span>
        <div id="struts">Struts 2.1权威指南</div>
    </div>
    <div>
        <span></span>
    </div>
</body>
</html>
