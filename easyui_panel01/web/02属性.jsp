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
    <script type="text/javascript">
        function changeTitle() {
            $("#myDiv").panel("setTitle","还是你厉害")
        }
    </script>
</head>
<body>
    <div id="myDiv" class="easyui-panel" title="我厉害" width:600 height:300
         data-options="tools:[{
        iconCls:'icon-reload',
        handler:changeTitle
    }]"></div>
</body>
</html>
