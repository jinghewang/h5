<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/3
  Time: 22:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        div{
            border: dotted 10px red;
            height: 30px;
            width: 200px;
            padding: 12px;
            margin: 20px;
        }

        div#div1{
            border:1px solid #000;
            height: 160px;
            width: 500px;
            /* 依次指定了3个背景图片 */
            background-image: url(snow.gif), url(face.gif), url(sky.gif);
            /* 依次指定了3个背景图片的重复方式：纵向重复、横向重复、两个方向重复 */
            background-repeat: repeat-y, repeat-x, repeat;
            /* 依次指定了3个背景图片的位置 */
            background-position: center top, left center, left top;
        }

    </style>
</head>
<body>

<!-- 不平铺的背景图片，并指定背景图片的位置 -->
background-image:url(wjc.gif);background-repeat:no-repeat;
background-position: 35% 80%;
<div style="background-image:url(wjc.gif);background-repeat:
	no-repeat;background-position:35% 80%;">测试文字</div>
<!-- 不平铺的背景图片，并指定背景图片的位置 -->
background-image:url(wjc.gif);background-repeat:no-repeat;
background-position: 30px 12px;
<div style="background-image:url(wjc.gif);background-repeat:
	no-repeat;background-position:30px 8px;">测试文字</div>
<!-- 不平铺的背景图片，并指定背景图片的位置 -->
background-image:url(wjc.gif);background-repeat:no-repeat;
background-position: center bottom;
<div style="background-image:url(wjc.gif);background-repeat:
	no-repeat;background-position:center bottom;">测试文字</div>


<div id="div1"></div>


</body>
</html>
