<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/10 0010
  Time: 20:28
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
        $(function () {
            $("#p").panel({
               weight:600,
               height:300,
               title:'haha',
                iconCls:'icon-save',
                tools:[
                    {
                        iconCls:'icon-add',
                        handler:function(){alert('add')}
                    },{
                        iconCls:'icon-edit',
                        handler:function(){alert('edit')}
                    }]
            });
        })
        
    </script>
</head>
<body>
<h2>Basic Panel</h2>

<div id="p"  >
</div>
</body>
</html>
