<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 17:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="lenovo"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<title>论坛帖子</title>
    <link rel="stylesheet" type="text/css" href="css.css"/>
</head>
<body>
<article>
  <!-- 帖子的“头部” -->
  <header>
    <h1>学习Android，必须先学习Java吗</h1>
    <div>作者：crazystu</div>
  </header>
  <p>
    学习Android，必须先学习Java吗？
    Android上的应用程序只能用Java编写吗？可以用C++吗？</p>
  <!-- 帖子的“回复”部分，用section元素表示  -->
  <section>
    <!-- 每个article代表一个回复 -->
    <article>
      <!-- 回复的头部 -->
      <header>
        <h2>还是得学习Java</h2>
        <div>作者：kongyeeku</div>
      </header>
      <p>虽然Android不一定要使用Java开发，还可以选择JavaScript、<br/>
        或NDK开发，但Java毕竟是Android主要的开发语言，<br/>
        因此建议学习Android之前还是先学习Java</p>
    </article>
    <!-- 每个article代表一个回复 -->
    <article>
      <!-- 回复的头部 -->
      <header>
        <h2>Java是基础</h2>
        <div>作者：kuan008</div>
      </header>
      <p>Java是基础，学好Java再去学习Android事半功倍。</p>
    </article>
  </section>
  <!-- 帖子的“脚注” -->
  <footer>
    以上帖子和回复只代表其个人观点，不代表疯狂Java联盟的观点或立场
  </footer>
  <aside>
    <h3>关于楼主</h3>
    <section>
      <div>用户组: 编程摸索者</div>
      <div>注册日期: 2009-7-27</div>
      <div>上次访问: 2012-1-3 20:02</div>
      <div>最后发表: 2012-1-1 17:38</div>
      <div>发帖数级别: 小试牛刀</div>
      <div>阅读权限: 30</div>
    </section>
  </aside>
</article>
<!-- 该aside放在body内部，将作为整个HTML文档的“边栏”信息 -->
<aside>
  <h3>页面导航</h3>
  <nav>
    <ul>
      <li><a href="#">查看相关内容</a></li>
      <li><a href="http://www.crazyit.org">返回首页</a></li>
      <li><a href="http://www.crazyit.org/forum-63-1.html">返回本版</a></li>
    </ul>
  </nav>
</aside>
</body>
</html>
