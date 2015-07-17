<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/16
  Time: 18:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>音乐播放器</title>
    <jsp:include page="../../../tiles/main_head.jsp"></jsp:include>
</head>
<body>

<h2>音乐播放器</h2>
<input type="button" id="btnPlay" value="play">
<%--<input type="button" id="btnStop" value="stop">--%>
<input type="button" id="btnPause" value="pause">
<br/><br/>
<h2>播放列表：</h2>
<select id="list">
</select>
<br/><br/>
<audio id="player" controls="controls">
    此浏览器不支持此功能
</audio>

</body>
</html>

<script>
    $(function(){
        console.info('sssss');

        $('#btnPlay').on('click',function(event){
            player.play();
        });
        $('#btnStop').on('click',function(event){
            player.stop();
        });
        $('#btnPause').on('click',function(event){
            player.pause();
        });

        var music = [
            "demo1.ogg",
            "bomb.ogg",
            "arrow.ogg",
            "love.ogg",
            "song.ogg",
        ];

        //list
        var list = $('#list');
        for(var i=0 ;i<music.length;i++){
            $('<option>'+ music[i] +'</option>').appendTo(list);
        }

        $('#list').on('change',function(event){
            var text = $('#list option:selected').text();
            playMusic(text);
        });

        //player
        var player = document.getElementById('player');
        player.src = $('#list option:selected').text();
        player.onended = function(evt){
            console.info(evt);
        };

        var playMusic = function(file){
            player.src = file;
            player.play();
        };
    });
</script>
