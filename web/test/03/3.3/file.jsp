 <%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 11:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>文件上传域</title>
</head>
<body>
<form id="form1" method="post" action="file.jsp">
  <p>
    <label for="file1">single file:</label>
    <input id="file1" type="file">
  </p>
  <p>
    <label for="file2">multiple file:</label>
    <input id="file2" type="file" multiple accept="image/*">
  </p>
  <p>
    <input type="button" value="显示文件" onclick="showDetails()">
  </p>
  <p>
    <progress id="pro" value="0"></progress>
    <input type="button" value="读取文件" onclick="readBinary()">
    <div id="result"></div>
  </p>

  <p>
    <ol id="list"></ol>
  </p>

</form>
</body>
</html>
<script>
  function showDetails(){
    var fselem = document.getElementById('file2');
    var div = document.getElementById('list');
    var files = fselem.files;
    for (var i = 0; i < files.length; i++) {
      var file = files[i];
      console.info(file);
      var elem = document.createElement("li");
      elem.innerHTML = "文件名称:" + file.name + "<br>文件大小:" + file.size + "<br>文件类型:" + file.type;
      div.appendChild(elem);
    }

  }

  var reader = null;
  if(FileReader){
      reader = new FileReader();
  }
  else{
      alert("浏览器暂不支持FileReader");
  }

  function readBinary(){
    var file = document.getElementById("file1").files[0];
    reader.readAsBinaryString(file);
    var pro = document.getElementById('pro');
    pro.max = file.size;
    //console.info(file.size);
    reader.onprogress = function(evt){
      console.info(evt.loaded);
      pro.value = evt.loaded;
    };

    reader.onloadend = function(evt){
      console.info(evt);
      console.info('loaded');

      var result = document.getElementById('result');
      result.innerHTML = reader.result;
    };
  }
</script>
