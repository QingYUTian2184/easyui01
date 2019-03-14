<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/10 0010
  Time: 22:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="easyui/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
    <link rel="stylesheet" type="text/css" href="easyui/demo/demo.css">
    <script type="text/javascript" src="easyui/jquery.min.js"></script>
    <script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
    <script>
        $(function(){
            $("#open").click(function(){
               $("#myDiv").panel("open");
            });
            $("#close").click(function(){
               $("#myDiv").panel("close");
            });
            $("#load").click(function(){
               $("#myDiv").panel("refresh","/panel01.jsp");
            });
        })

    </script>
</head>
<body>
    <a id="open" class="easyui-linkButton" href="javasript:;">打开</a>
    <a id="close" class="easyui-linkButton" href="javasript:;">隐藏</a>
    <a id="load" class="easyui-linkButton" href="javasript:;">加载</a>
    <div id="myDiv" class="easyui-panel" title="我厉害" style="height: 300;width: 600" >
      哈哈</div>
</body>
</html>
