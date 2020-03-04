<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>为富文本框中设置值</title>
</head>
<body>
	<div id="div1">
	</div>
	<button id="btn">点击添加内容</button>
</body>
<script type="text/javascript" src="js/wangEditor.js"></script>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<script type="text/javascript">
	var E=window.wangEditor;
	//通过构造函数的形式创建要操作的方法
	var editor=new E("#div1");
	//
	editor.create();
	//获得按钮,并未按钮添加点击事件
	/* document.getElementById("btn").addEventListener("click",function(){
		//alert("进入方法");
		//要为富文本框中添加内容都需要使用标签
		//editor.txt.html("<h1>使用js向富文本框添加内容</h1>");
		//editor.txt.append("<p>使用append追加内容</p>");//append方法是做内容的追加
		//
		editor.txt.text("使用text方法");
		//使用text和html方法都会将原来的方法进行替换,如不想替换使用append方法进行追加
	}); */
	$(document).ready(function(){
		//alert("阿斯顿")
		$("#btn").click(function(){
			editor.txt.html("<h1>使用js向富文本框添加内容</h1>");//将服务器内容展示到富文本框
		})
	})
</script>
</html>