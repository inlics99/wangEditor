<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>关闭粘贴样式的过滤</title>
</head>
<body>
	<div id="editor"></div>
</body>
	<script type="text/javascript" src="js/wangEditor.js"></script>
	<script type="text/javascript">
		var W=window.wangEditor;
		var editor=new W("#editor");
		editor.create();
		editor.customConfig.pasteFilterStyle = false;//关闭粘贴样式的过滤
		editor.customConfig.pasteIgnoreImg = true;//忽略粘贴内容中的图片
		editor.customConfig.pasteTextHandle;//自定义处理粘贴的文本内容
		
	</script>
</html>