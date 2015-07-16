<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/14
  Time: 11:50
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
<div id="source" draggable="true" style="border: 1px solid red;width: 400px;height: 300px;">

<script>
  var source = document.getElementById('source');
  source.ondragstart = function(evt){
      var dt = evt.dataTransfer;
      dt.setData("text/plain","疯狂软件");
      dt.effectAllowed = 'link';
  };
  document.ondragover = function(evt){
    // 取消事件的默认行为
    return false;
  }
  document.ondrop = function(evt){
    source.style.position = "absolute";
    source.style.left = evt.pageX+ "px";
    source.style.top = evt.pageY+"px";
    // 取消事件的默认行为
    return false;
  };
</script>
</div>
</body>
</html>
