<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>layout</title>
<style type="text/css">
	
	
	#wrapper{
		border:1px solid red;
		width: 860px;
		/* margin은 위 오른쪽 아래 왼쪽 순으로 값을 적어준다. 
		위=아래, 오른=왼쪽 이라 두개의 값만 입력해도 된다*/
		margin: 0 auto;  
	}
	
	header{
		border: 1px solid green;
		height: 50px;
	}
	
	nav{
	height: 100px;
	border:1px solid blue;
	}
	
	/* id 선택자는 앞에 #을 붙여준다. */
	#logo{
		float : left;
		width:auto;
	
	}
	
	#header{
		float:right;
		width:auto;
	}
	
	aside, section{
		display: none;
	}
	
	article{
		border: 1px solid purple;
		width: 600px;
		height: 400px;
		margin: auto;
	}
	
	input{
	width: 100%;
	height:40px;
	font-size: 20px;
	}

	label{
	font-size: 20px;
	}
</style>
</head>

<body>
	<div id="wrapper">
		<header>
			<div id="logo">로고</div>
			<div id="header">검색, 즐겨찾기, 사이트맵 등등 </div>
		</header>
		
		<nav>
			<ul>
				<li>HTML</li>
				<li>CSS</li>
				<li>JS</li>
			</ul>
		</nav>
		
		<main>
		article, aside 등등
			<section>
			section
			</section>
			
			<article>
				<form>
					<div><label> 아이디 : <input type="text" placeholder="아이디"></label></div>
					<div><label> 비밀번호 : <input type="password" placeholder="비밀번호"> </label></div>
					<div><input type="submit" value="로그인"></div>
				</form>
			</article>
			
			
			<aside>
			aside
			</aside> 
		</main>
		
		<footer>
		Copyright, ...
		</footer>
	</div>
	


</body>
</html>