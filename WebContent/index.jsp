<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>wangeditor</title>
</head>
<body>
	<div id="editor">
		<!-- 引入文件 -->
		<script type="text/javascript" src="js/wangEditor.js"></script>
		<script type="text/javascript">
			var E=window.wangEditor;/* 得到一个富文本编辑器对象 */
			var editor =new E("#editor");/* 表示得到div */
			//创建编辑器
			editor.create();
		</script>
	</div>
</body>
</html>