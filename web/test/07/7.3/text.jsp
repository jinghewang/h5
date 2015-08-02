<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/2
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>text</title>
    <style>
        /* 为div元素增加边框 */
        div{
            display: block;
            border:1px solid #000000;
            height: 30px;
            width: 200px;
        }
        span{
            display: block;
            border:1px solid red;
            height: 30px;
            width: 200px;
        }

        .div2{
            display: block;
            border:1px solid red;
            height: 50px;
            width: 120px;
        }
    </style>
</head>
<body>
<!-- 缩进20pt -->
span text-indent:20pt <span style="text-indent:20pt">测试文字</span>
<!-- 缩进20pt -->
text-indent:20pt <div style="text-indent:20pt">测试文字</div>
<!-- 缩进20pt -->
text-indent:40pt <div style="text-indent:40pt">测试文字</div>

<!-- 居中对齐 -->
text-align:left <div style="text-align:left">测试文字</div>
<!-- 居中对齐 -->
text-align:center <div style="text-align:center">测试文字</div>
<!-- 居右对齐 -->
text-align:right <div style="text-align:right">测试文字</div>

<!-- 文本从右边流入 -->
direction:rtl <div style="direction:rtl">测试文字</div>
<!-- 文本从左边流入 -->
direction:ltr <div style="direction:ltr">测试文字</div>

<!-- 强制不换行，直到遇到br标签 -->
white-space:nowrap <div style="white-space:nowrap">
    测试文字,疯狂Java讲义，疯狂XML讲义</div>
<!-- 当文字溢出时，只是简单地裁切 -->
text-overflow:clip <div style="overflow:hidden;white-space:nowrap
	;text-overflow:clip;">测试文字测试文字测试文字测试文字测试文字测试文字</div>
<!-- 当文字溢出时，裁切之后显示裁切标记 -->
text-overflow:ellipsis <div style="overflow:hidden;white-space:nowrap
	;text-overflow:ellipsis;">测试文字测试文字测试文字测试文字测试文字测试文字</div>

<!-- 当文字溢出时，裁切之后显示裁切标记 -->
text-overflow:ellipsis <div style="overflow:hidden;white-space:nowrap
	;text-overflow:ellipsis;text-decoration:line-through">测试文字测试文字测试文字测试文字测试文字测试文字</div>


<!-- 不允许在单词中换行 -->
word-break:keep-all <div style="word-break:keep-all">
    The root interface in the collection hierarchy. </div>
<!-- 指定允许在单词中换行 -->
word-break:break-all <div style="word-break:break-all">
    The root interface in the collection hierarchy. </div>


<!-- 允许在长单词、URL地址中间换行 -->
word-wrap:normal <div class="div2" style="word-wrap:normal;">
    Our domain is http://www.crazyit.org</div>
<!-- 允许在长单词、URL地址中间换行 -->
word-wrap:break-word <div class="div2" style="word-wrap:break-word;">
    Our domain is http://www.crazyit.org</div>



</body>
</html>
