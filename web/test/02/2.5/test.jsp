<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/14
  Time: 12:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title></title>
</head>
<body>
<div id="aa" draggable="true" style="border:1px solid red;width: 300px;height: 60px">拖动我</div>
<div id="text" style="border:1px solid #0000ff;width: 300px;height: 60px"></div>
</body>
</html>

<script>
  var aa = document.getElementById("aa");
  var dest = document.getElementById("text");
  aa.ondragstart = function (evt) {
    var dt = evt.dataTransfer;
    dt.effectAllowed = "all";
    dt.setData("text/plain", "你好");
  };

  dest.ondrop = function (evt) {
    var t = evt.dataTransfer.getData("text/plain");
    console.info(evt.dataTransfer);
    dest.innerHTML += t;
  };

  document.ondragover = function (evt) {
    return false;
  };

  document.ondrop = function (evt) {
    return false;
  };


</script>
