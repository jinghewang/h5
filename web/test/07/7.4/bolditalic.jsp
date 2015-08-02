<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/2
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        @font-face {
            font-family: CrazyIt;
            src: url(Delicious-Roman.otf) format("OpenType");
        }

        @font-face {
            font-family: CrazyIt;
            src: url(Delicious-Bold.otf) format("OpenType");
            font-weight: bold;
        }

        @font-face {
            font-family: CrazyIt;
            src: url(Delicious-Italic.otf) format("OpenType");
            font-style: italic;
        }

        @font-face {
            font-family: CrazyIt;
            src: url(Delicious-BoldItalic.otf) format("OpenType");
            font-style: italic;
            font-weight: bold;
        }

        @font-face {
            font-family: CrazyIt2;
            src: local("Microsoft YaHei UI"), url("Blazed.ttf") format("TrueType");
        }

        div:not(#crazy2){
            font-family: CrazyIt;
            font-size: 30pt;
        }

        div#crazy2{
            font-family: CrazyIt2;
            font-size: 40pt;
        }

        div:first-child{

        }
        div:nth-child(2){
            font-weight: bold;
        }
        div:nth-child(3){
            font-style: italic;
        }
        div:nth-child(4){
            font-weight: bold;
            font-style: italic;
        }
    </style>
</head>
<body>
<div style="">
    Our domain is Http://www.crazyit.org
</div>
<div style="">
    Our domain is Http://www.crazyit.org
</div>
<div style="">
    Our domain is Http://www.crazyit.org
</div>
<div style="">
    Our domain is Http://www.crazyit.org
</div>
<div id="crazy2" style="">
    Our domain is Http://www.crazyit.org
</div>
</body>
</html>
