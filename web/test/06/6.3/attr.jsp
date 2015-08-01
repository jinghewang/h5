<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/7/31
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
  <style>
    div[id]{
      background-color: #eee;
      width: 300px;
      height: 30px;
      border: solid 1px blue;
      padding: 10px;
    }

    div[id*=xx]{
      background-color: #aaa;
    }

    div[id^=xx]{
      background-color: blue;
    }

    div[id$=xx]{
      background-color: red;
    }

    div[id=xx]{
      background-color: yellow;
    }

    div[id~=w]{
      background-color: brown;
      color:white;
    }

    div[id|=w]{
      background-color:chartreuse;
      color:white;
    }

  </style>
</head>
<body>
  <div>没有任何属性的div元素</div>
  <div id="a">带id属性的div元素</div>
  <div id="zzxx">id属性值包含xx子字符串的div元素</div>
  <div id="xxyy">id属性值以xx开头的div元素</div>
  <div id="xx">id属性值为xx的div元素</div>
  <div id="w j h">id属性值为w j h的div元素</div>
  <div id="j h">id属性值为j h的div元素</div>
  <div id="w-j-h">id属性值为 w-j-h 的div元素</div>
  <div id="j-h">id属性值为 j-h 的div元素</div>
</body>
</html>
