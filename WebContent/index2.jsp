<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>菜单栏和编辑区分类</title>
<style type="text/css">
	#div1{
		height:20px;
		width:100%;
		border:1px solid red;
	}
	.bar{
		height:5px;
		width:100%;
		border:1px solid green;
	}
	#div2{
		height:300px;
		width:100%;
		border:1px solid blue;
	}
</style>
</head>
<body>
	<div id="div1"></div>
	<div class="bar"></div>
	<div id="div2">
		<!-- 编辑区 -->
		
	</div>
</body>
<script type="text/javascript" src="js/wangEditor.js"></script>
<script type="text/javascript">
	var E = window.wangEditor;
	//使用两个id来创建一个需要实现富文本操作的方法
	var editor1 = new E('#div1', '#div2');
	editor1.create();
</script>
</html>