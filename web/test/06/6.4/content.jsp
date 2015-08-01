<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/1
  Time: 12:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style>
        .div1>div:before{
            content: "crazy:";
            font-size: x-large;
            color: blue;
            background-color: #0099bb;
        }
        .div1>div:after{
            content: url("wjc.gif");
            color:blue;
            font-weight:bold;
            background-color:gray;
        }

        /* div2 */
        .div2>div{
            quotes: "<<" ">>";
        }

        .div2>div:before{
            content: open-quote;
            color: blue;
        }
        .div2>div:after{
            content: close-quote;
            color:red;
        }

        /* div3 */
        .div3>div{
            counter-increment: mycounter;
        }

        .div3>div:before{
            content:'第' counter(mycounter,lower-greek) '本.';
            color: blue;
        }
        .div3>div:after{
            content: url("buy.gif");
            color:red;
        }
    </style>
</head>
<body>
    <div class="div1">
        <div>疯狂Java讲义</div>
        <div>疯狂Android讲义</div>
        <div>轻量级Java EE企业应用实战</div>
    </div>
    <div class="div2">
        <div>疯狂Java讲义</div>
        <div>疯狂Android讲义</div>
        <div>轻量级Java EE企业应用实战</div>
    </div>
    <div class="div3">
        <div>疯狂Java讲义</div>
        <div>疯狂Android讲义</div>
        <div>轻量级Java EE企业应用实战</div>
    </div>
</body>
</html>
