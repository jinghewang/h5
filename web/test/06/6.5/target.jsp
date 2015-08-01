<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        :target{
            background-color: red;
            font-weight: bolder;
            font-style: italic;
        }

        body>div:not(#ee):not(.not){
            font-weight: 400;
            background-color: #00FF00;
        }
    </style>
</head>
<body>
<p id="menu">
    <a href="#java">疯狂Java讲义</a> |
    <a href="#ee">轻量级Java EE企业应用实战</a> |
    <a href="#android">疯狂Android讲义</a> |
    <a href="#ejb">经典Java EE企业应用实战</a>
</p>
<div id="java">
    <h2>疯狂Java讲义</h2>
    <p>本书详细介绍了Java语言各方面的内容。</p>
</div>
<div id="ee" class="not">
    <h2>轻量级Java EE企业应用实战</h2>
    <p>本书详细介绍Struts 2、Spring 3、Hibernate三个框架整合开发的知识</p>
</div>
<div id="android" class="not">
    <h2>疯狂Android讲义</h2>
    <p>本书详细介绍了Android应用开发的知识。</p>
</div>
<div id="ejb">
    <h2>经典Java EE企业应用实战</h2>
    <p>本书详细介绍JSF 、EJB 3、JPA等Java EE相关的知识</p>
</div>

</body>
</html>
