<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
    </style>
    <script type="text/javascript">
        function changeBg()
        {
            // 将背景色的值定义成空字符串
            var bgColor="";
            // 循环6次，生成一个随机的六位数
            for (var i = 0 ; i < 6 ; i++)
            {
                bgColor += "" + Math.round(Math.random() * 9);
            }
            // 将随机生成的背景颜色值赋给页面的背景色。
            document.body.style.backgroundColor="#" + bgColor;
        }
        // 为页面的单击事件绑定事件处理函数
        document.onclick = changeBg;
    </script>
</head>
<body>
<div></div>
</body>
</html>
