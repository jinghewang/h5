<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/17
  Time: 13:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>视频播放</title>
    <jsp:include page="../../../tiles/main_head.jsp"></jsp:include>
</head>
<body>
<h2>视频播放</h2>
<video id="player">
  此浏览器不支持此功能
</video>
<br>
<input id="bn" type="button" value="播放"/>
<span id="detail"></span>秒
</body>
</html>

<script>
  $(function(){
    var bn = document.getElementById("bn");
    var detail = document.getElementById("detail");
    var player = document.getElementById('player');
    player.src = 'movie.webm';
    player.play();
    player.ontimeupdate = function (evt) {
        detail.innerHTML = player.currentTime + "/" + player.duration
    };

    bn.onclick = function () {
      if (player.paused) {
        player.play();
        bn.value = "暂停";
      }
      else {
        player.pause();
        bn.value = "播放";
      }
    }
  });
</script>
