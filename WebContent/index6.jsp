<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>禁止编辑</title>
</head>
<body>		
	<div id="editor"></div>
</body>
	<script type="text/javascript" src="js/wangEditor.js"></script>
	<script type="text/javascript">
		var U=window.wangEditor;
		var editor=new U("#editor");
		editor.create();
		editor.$textElem.attr('contenteditable', false)
	</script>
</html>