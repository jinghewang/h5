<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 14:54
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
浏览文件：<input id="file1" type="file"/><br/>
上传进度：<progress id="pro" value="0"></progress>
<div id="result"></div>
<input type="button" value="读取二进制文件" onclick="readBinary();"/><br/>
<script type="text/javascript">
  var reader = null;
  // 如果浏览器支持FileReader对象
  if(FileReader)
  {
    reader = new FileReader();
  }
// 如果浏览器不支持FileReader对象，弹出提示信息
  else
  {
    alert("浏览器暂不支持FileReader");
  }
  var readBinary = function()
  {
    // 以二进制流的方式读取用户选择的第一个文件
    reader.readAsBinaryString(document.getElementById("file1").files[0]);
    var pro = document.getElementById("pro");
    pro.max = document.getElementById("file1").files[0].size;
    // 当reader读取数据的过程中会不断激发该函数。
    reader.onprogress = function(evt)
    {
      pro.value = evt.loaded;
    };

    reader.onloadend = function(evt){
        console.info(evt);
        console.info('loaded');
    };
  }
</script>
</body>
</html>
