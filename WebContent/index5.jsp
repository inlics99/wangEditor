<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Ajax 提交</title>
</head>
<body>
	<form action="" method="post">
	
	<div id="content" name="con"><!-- 用textarea可以用from提交,富文本框用Ajax -->
	
	</div>
	<input type="submit" value="提交" id="save" />
	</form>
	<script type="text/javascript" src="js/wangEditor.js"></script>
	<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
	<script type="text/javascript">
		var E=window.wangEditor;
		var editor=new E("#content");
		editor.create();
	</script>
</body>
<script type="text/javascript">
	$(document).ready(function(){
		//alert('asd')
		$("#save").click(function(){
			//alert('asd')
			//点击获得富文本框中内容
			var content=editor.txt.html();
			//向servlet提交数据
			$.post("test",{"con":content},function(){
				alert("执行成功")
			});
		});
	})
</script>
</html>