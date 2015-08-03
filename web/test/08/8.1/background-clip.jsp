<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/3
  Time: 22:15
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
    </style>
</head>
<body>
<div style="background-image: url(wjc.gif)">
    测试文字
</div>
<div style="background-image: url(wjc.gif);background-clip: border-box;">
    测试文字
</div>
<div style="background-image: url(wjc.gif);background-clip: padding-box">
    测试文字
</div>
<div style="background-image: url(wjc.gif);background-clip: content-box">
    测试文字
</div>

<br><br>
<!-- 背景图片从内容区开始覆盖 -->
background-image:url(wjc.gif);background-origin:content;
<div style="background-image:url(wjc.gif);background-origin:content;
-webkit-background-origin:content;background-repeat:no-repeat;">测试文字</div>
<!-- 背景图片从内补丁区开始覆盖 -->
background-image:url(wjc.gif);background-origin:padding;
<div style="background-image:url(wjc.gif);background-origin:padding;
-webkit-background-origin:padding;background-repeat:no-repeat;">测试文字</div>
<!-- 背景图片从边框区开始覆盖 -->
background-image:url(wjc.gif);background-origin:border;
<div style="background-image:url(wjc.gif);background-origin:border;
-webkit-background-origin:border;background-repeat:no-repeat;">测试文字</div>

<br><br>
background-image:url(wjc.gif)
<div style="background-image:url(wjc.gif);"></div>
background-image:url(wjc.gif);background-size:100% 80%;
(背景图片的宽度与组件宽度相同、高度为组件高度的80％)
<div style="background-image:url(wjc.gif);
-webkit-background-size:100% 80%;background-size:100% 80%;"></div>
background-image:url(wjc.gif);background-size:20% auto;
(背景图片的宽度为组件宽度20%、高度保持纵横比缩放)
<div style="background-image:url(wjc.gif);
-webkit-background-size:20% auto;background-size:20% auto;"></div>
background-image:url(wjc.gif);background-size:auto 50%;
(背景图片的宽度保持纵横比缩放、高度为组件宽度50%)
<div style="background-image:url(wjc.gif);
-webkit-background-size:auto 50%;background-size:auto 50%;"></div>
background-image:url(wjc.gif);;background-size:60px 30px;
(背景图片的宽度为60px、高度为30px)
<div style="background-image:url(wjc.gif);
-webkit-background-size:60px 30px;background-size:60px 30px;"></div>
background-image:url(wjc.gif);background-size:40px auto;
(背景图片的宽度为40px，高度保持纵横比缩放)
<div style="background-image:url(wjc.gif);
-webkit-background-size:40px auto;background-size:40px auto;"></div>
background-image:url(wjc.gif);background-size:auto 50%;
(背景图片的宽度保持纵横比缩放、高度为组件宽度20px)
<div style="background-image:url(wjc.gif);
-webkit-background-size:auto 20px;background-size:auto 20px;"></div>


</body>
</html>
