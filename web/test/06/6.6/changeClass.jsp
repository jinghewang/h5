<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <script type="text/javascript">
        function chg()
        {
            document.getElementById("up").className="solid";
        }
    </script>
    <style type="text/css">
        /* 对所有class属性值为solid的元素起作用的CSS定义 */
        .solid {
            width:160px;
            text-align:center;
            border-right: #222 3px solid;
            border-top: #ddd 3px solid;
            border-left: #ddd 3px solid;
            border-bottom: #222 3px solid;
            background-color: #ccc;
        }
    </style>
</head>
<body>
<input type="button" onclick='chg();' value="增加立体效果" />
<div id="up">有立体效果的层</div>
</body>
</html>
