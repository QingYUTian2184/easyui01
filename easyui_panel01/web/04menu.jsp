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
<h2>Custom Menu Item</h2>
<p>Right click on page to display menu, move to the 'Open' item to display its custom sub content.</p>
<div style="margin:20px 0;"></div>
<div id="mm" class="easyui-menu" style="width:120px;">
    <div>New</div>
    <div>
        <span>Open</span>
        <div class="menu-content" style="text-align:left;padding:10px">
            <div style="font-weight:bold;font-size:16px">Select your Language:</div>
            <ul style="margin:0;padding:0 0 0 40px">
                <li><a href="javascript:void(0)">Java</a></li>
                <li><a href="javascript:void(0)">Basic</a></li>
                <li><a href="javascript:void(0)">C++</a></li>
                <li><a href="javascript:void(0)">Fortran</a></li>
                <li>
                    <span>Other</span>
                    <input>
                </li>
            </ul>
            <div style="padding:10px 0 0 30px">
                <a href="javascript:void(0)" class="easyui-linkbutton" data-options="iconCls:'icon-ok'">Ok</a>
            </div>
        </div>
    </div>
    <div data-options="iconCls:'icon-save'">Save</div>
    <div data-options="iconCls:'icon-print'">Print</div>
    <div class="menu-sep"></div>
    <div>Exit</div>
</div>
<script>
    $(function(){
        $(document).bind('contextmenu',function(e){
            e.preventDefault();
            $('#mm').menu('show', {
                left: e.pageX,
                top: e.pageY
            });
        });
    });
</script>
</body>
</html>
