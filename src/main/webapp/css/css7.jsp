<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#super{
	position: relative;
	top : 100px;
	left: 100px;
}

#child1{
	position: absolute;
	top:-100px;
	width: 400px;
	height: 200px;
	border : 1px solid red;
	background: blue;
}

</style>

</head>
<body>

<div id="super">
	<a href="http://www.bk.co.kr">링크</a>
	<div id="child1">
	
	</div>
</div>

</body>
</html>