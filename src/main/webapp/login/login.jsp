<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>네이버 : 로그인</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

	<div id="wrap">
		<!-- header 시작 -->
		<div id="header">
			<div id="header_inner">
			<!-- 로고 -->
				<img src="logo.png" alt="NAVER" id="logo">
				<div id="sel">
					<select>
						<option>한국어</option>
						<option>English</option>
					</select>
				</div>
			</div>
		</div>
		<!-- header 끝 -->
		<!-- content 시작 -->
		<div id="content">
			<div id="login_frm">
				<ul id="login_tab">
					<li>ID 로그인</li>
					<li>일회용 번호</li>
					<li>QR코드</li>
				</ul>
				<div id="login_inner">
				
				<!--ID로그인 시작 -->
					<form>
						<input class="input" type="text" placeholder="    아이디"> <input
							class="input" type="password" placeholder="    비밀번호">
						<div>
							<div style="float: left">
								<input type="checkbox">로그인 상태유지
							</div>
							<div style="float: right">
								IP보안 <input type="checkbox" checked="checked">
							</div>
						</div>
						<div id="btn_login">
							<button>로그인</button>
						</div>
					</form>
						<!--ID로그인 끝 -->
				</div>

				<div id="login_inner_menu">
					<a href="">비밀번호 찾기</a>|
					<a href="">아이디 찾기</a>|
					<a href="">회원가입</a>
			
				</div>
			</div>

			<div id="banner">
				<img src="banner.jpg">
			</div>
		</div>
		<!-- content 끝 -->
		<!-- footer 시작 -->
		<div id="footer">
		 	<div id=footer_1>
		 		<ul id="cs">
					<li>이용약관</li>
					<li style="font-weight:bold">개인정보처리방침</li>
					<li>책임의 한계와 법적고지</li>
					<li>회원정보 고객센터</li>
				</ul>
		 	</div>
		 	<div id="footer_2">
			<img src="logo.png"> Copyright <label style="font-weight:bold">© NAVER	Corp.</label> All Rights Reserved.
			</div>
		</div>

		<!-- footer 끝 -->
	</div>


</body>
</html>