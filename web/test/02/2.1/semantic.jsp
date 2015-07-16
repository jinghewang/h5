<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2015/7/13
  Time: 12:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="UTF-8">
</head>
<body>
<!-- 使用q表示一段短的引用文本。 -->
<p>疯狂Java的精神是<q cite="http://www.fkjava.org">疯狂源自梦想，技术成就辉煌</q>
  这也是所有疯狂Java程序员的精神。</p>

<div>
  <blockquote>
    锦瑟无端五十弦，一弦一柱思华年。<br>
    庄生晓梦迷蝴蝶，望帝春心托杜鹃。<br>
    沧海月明珠有泪，蓝田日暖玉生烟。<br>
    此情可待成追忆，只是当时已惘然。
  </blockquote>
  是唐朝诗人李商隐的代表作，诗中隐藏中一种淡淡的忧伤，让人无法言说，但又无以谴怀。
</div>

<p>
  <cite>《芙蓉镇》、<cite>《蓝风筝》</cite>是国内导演拍摄的最有思考深度的两部电影。</cite>
</p>

<p>
  下面代码定义了一个Java类：<br>
  <code>
    public class Cat<br>
    {<br>
        private int name = "garfield";<br>
    }<br>
  </code>
</p>
<!-- pre元素包含的内容是“预格式化”文本。 -->
<pre>
  	public class Cat
	{
		private int name = "garfield";
	}
</pre>

<!-- 使用abbr定义缩写 -->
疯狂Java教育中心的缩写是<abbr title="疯狂Java教育">fkjava</abbr><br>
疯狂软件地址是<address>广州市天河区车陂大岗路4号沣宏大厦3006-3011</address>

<p>
  <dfn>html5</dfn>是一种广为人知的标记语言
</p>

<p>
  可通过输入如下命令:<br>
  <kbd>list -l</kbd><br>
  在Linux的Shell窗口查看当前目录下所有文件、目录的详细信息。
</p>

<p>
  如果您在阅读疯狂Java体系图书时，遇到有任何无法理解的技术问题，<br>
  请登录www.fkjava.org发帖提问，可按如下示例内容发帖：<br>
</p>

<!-- 使用samp定义范例文本 -->
<samp>
  我在阅读XXX图书的第X章、第X节时，遇到一个XXX问题，<br/>
  错误提示信息是：XXX。
</samp>

<p>
  <var>i</var>
  <var>j</var>
  <var>k</var>是变量的内容
</p>

<p>
  Android 是一个<del>开发</del><ins>开放</ins>式的手机、平板电脑操作系统。
</p>

</body>
</html>
