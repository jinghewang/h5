<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 23:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>拖放行为</title>
</head>
<body>
<div id="source" draggable="true" style="border: 1px solid #000000;width:80px;height:60px"></div>

</body>
</html>

<script>
  var source = document.getElementById('source');
  var text = document.getElementById('text');
  var myIcon = document.createElement('img');
  myIcon.src = "my.gif";
  source.ondragstart  = function(evt){
      var dt = evt.dataTransfer;
      dt.effectAllowed = 'link';
      dt.setDragImage(myIcon,0,0);
      dt.setData("text/plain","www.baidu.com");
  };

  //
  document.ondragover = function(){
    return false;
  };
</script>
