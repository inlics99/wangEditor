<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>获得json数据操作</title>
</head>
<body>
<div id="editor">
	<b>富文本框编辑器</b>
	<h1><img alt="" src="bb.jpg"></h1>
	<h5>这里地图</h5>
	</div>
		<button id="btn">点击添加内容</button>
<script type="text/javascript" src="js/wangEditor.js"></script>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<script type="text/javascript">
	var E=window.wangEditor;
	var editor=new E("#editor");
	editor.create();
			$(document).ready(function(){
				//alert("阿斯顿")
				$("#btn").click(function(){
					//editor.txt.html("<h1>使用js向富文本框添加内容</h1>");//将服务器内容展示到富文本框
					//获得json格式数
					//获得数据并转换成json格式
					 var json = editor.txt.getJSON()  // 获取 JSON 格式的内容
       				 var jsonStr = JSON.stringify(json)
					alert(jsonStr);
				})
			})
</script>
</body>
</html>