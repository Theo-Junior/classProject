<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<link rel="stylesheet" type="text/css" href="css/default.css" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<script type="text/javascript" src="js/common.js"></script>
	<script type="text/javascript" src="js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="js/gnb.js"></script>
<title>로그인 화면</title>
<style type="text/css">
@import url(http://weloveiconfonts.com/api/?family=entypo);

@import url(https://fonts.googleapis.com/css?family=Roboto);

/* zocial */
[class*="entypo-"]:before {
	font-family: 'entypo', sans-serif;
}

*, *:before, *:after {
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
}

h2 {
	color: #617AFF;
	margin-left: 10px;
	font-size: 22px;
	font-weight: bold;
}

body {
	background: rgba(255, 255, 255, .8);
}

form {
	position: absolute;
	margin: 50px auto;
	width: 380px;
	height: auto;
}

input {
	padding: 16px;
	border-radius: 7px;
	border: 0px;
	background: rgba(255, 255, 255, .2);
	display: block;
	margin: 7px;
	width: 300px;
	color: white;
	font-size: 18px;
	height: 54px;
}

input:focus {
	outline-color: rgba(0, 0, 0, 0);
	background: rgba(255, 255, 255, .95);
	color: #000000;
}

button {
	float: right;
	height: 130px;
	width: 50px;
	border: 0px;
	background: #617AFF;
	border-radius: 7px;
	padding: 10px;
	color: white;
	font-size: 22px;
	
}

.inputUserIcon {
	position: absolute;
	top: 50px;
	right: 80px;
	color: #BECDFF;
	font-size: 20px;
	width: 30px;
	
}

.inputPassIcon {
	position: absolute;
	top: 108px;
	right: 80px;
	color: #BECDFF;
	font-size: 20px;
	width: 30px;
	
}

input::-webkit-input-placeholder {
	color: #8C8CFF;
}

input:focus::-webkit-input-placeholder {
	color: #D3CBF9;
}

#content{
	height: 427px;
}

#footer_content{
	padding-top: 0%;
}

</style>
<script type="text/javascript">
	$(".user").focusin(function() {
		$(".inputUserIcon").css("color", "#e74c3c");
	}).focusout(function() {
		$(".inputUserIcon").css("color", "white");
	});

	$(".pass").focusin(function() {
		$(".inputPassIcon").css("color", "#e74c3c");
	}).focusout(function() {
		$(".inputPassIcon").css("color", "white");
	});
</script>

</head>


<body>
	<div id="wrapper">
		<div class="skipToContent">
			<ul>
				<li><a href="#contents">본문 바로가기</a></li>
				<li><a href="#gnb">주메뉴 바로가기</a></li>
			</ul>
		</div>
			<div id="header">
				<div id="header_content">
					<h1 class="logo"><a href="main"><img src="img/logo.png", width="150" alt="빅데이터반" /></a></h1>
					<%String sessionID=(String)session.getAttribute("ID"); if(sessionID==null){%>
						<div class="top_menu">
							<ul>
								<li><a href="login">LOGIN</a></li>
								<li><a href="registerform">JOIN</a></li>
							</ul>
						</div>
					<%}else{%>
						<div class="top_menu">
							<ul>
								<li><font size = "2em">"<%=sessionID%>"님 환영합니다</font><input type="button" value="로그아웃" id = "logout" onclick="" style="margin-left: 5px"></li>
							</ul>
						</div>
					<%}%>				
				</div>
			<!-- gnb//S-->
			<div id="gnb">
				<ul>
					<li class="m1"><a href="sogae_1">소개합니다</a>
						<div class="submenu">
							<ul>
								<li><a href="sogae_1">클래스 소개</a></li>
								<li><a href="sogae_2">교수님 소개</a></li>
								<li><a href="sogae_3">센터 소개</a></li>
								<li><a href="sogae_4">프로젝트 소개</a></li>
							</ul>
						</div>
					</li>
					<li class="m2"><a href="haksoup_1">학습 및 노하우</a>
						<div class="submenu">
							<ul>
								<li><a href="haksoup_1">프로젝트 소개</a></li>
								<li><a href="haksoup_2">코드 공유</a></li>
							</ul>
						</div>
					</li>
					<li class="m3"><a href="bunsuk_1">잼이 나는 데이터 분석</a>
						<div class="submenu">
							<ul>
								<li><a href="bunsuk_1">데싸 결과물</a></li>
								<li><a href="bunsuk_2">주제 문의</a></li>
								
							</ul>
						</div>
					</li>
					<li class="m4"><a href="study_1">클래스 스터디</a>
						<div class="submenu">
							<ul>
								<li><a href="study_1">JAVA</a></li>
								<li><a href="study_2">PYTHON</a></li>
							</ul>
						</div>
					</li>
					<li class="m5"><a href="manage_1">운영 사항</a>
						<div class="submenu">
							<ul>
								<li><a href="manage_1">공지</a></li>
								<li><a href="manage_4">문의 Q&amp;A</a></li>
							</ul>
						</div>
					</li>
				</ul>
				<div class="submenu_bg"></div>
			</div>			<!-- gnb//E-->
		<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery('#gnb').gnb({ d1: 0, d2: 0 });
				});
			</script> 

        </div>
		<div id="subvisual">
            <img src="img/subvisual.jpg" alt="" />
		</div>

		<div id="container_wrap">
		    <!-- container //S-->
			<div id="container">
				
				<div id="content">
					<div class="con_area" style = "font-family: 'Roboto', sans-serif; padding : 40px 0 40px 0;">
					
						<!-- 값(파라미터) 전송은 POST 방식, 전송할 페이지는 LoginPro.jsp -->
						<form method="post" action="login">
							<h2>
								<span class="entypo-login"><i class="fa fa-sign-in"></i></span>
								Login
							</h2>
							<button class="submit">
								<span class="entypo-lock"><i class="fa fa-lock"></i></span>
							</button>
							<span class="entypo-user inputUserIcon"> <i class="fa fa-user"></i>
							</span> <input type="text" class="user" placeholder="ID" name = "id"/> <span
								class="entypo-key inputPassIcon"> <i class="fa fa-key"></i>
							</span> <input type="password" class="pass" placeholder="Password" name="password"/>
						</form>
					</div>
				</div>		
				<!-- con area //E-->	
				<div id="footer">
					<h2 class="hide">하단영역</h2>
					<div id="footer_content">
						<div class="address">
							<address>(07702) 서울특별시 강서구 화곡로 179 대한상공회의소 서울기술교육센터<br />
							TEL.02-311-1000  /  FAX.02-2697-9700</address>
						</div>
			
						<div class="copy">
							Copyright(c) 2020 상반기 자바기반 빅데이터 플랫폼 구축 전문가 과정 수강생, All Rights Reserved.
						</div>
					</div>
				</div>
			</div>

		
		 	<!-- // footer -->        
        
			<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery('#gnb').gnb({ d1: 0, d2: 0 });
				});
			</script>
		</div>



	</div>
	


</body>
</html>
