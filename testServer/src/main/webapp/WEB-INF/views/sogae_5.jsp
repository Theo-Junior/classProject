<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<link rel="stylesheet" type="text/css" href="css/default.css" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<title>Insert title here</title>
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
					<div class="top_menu">
						<ul>
							<li><a href="login">LOGIN</a></li>
							<li><a href="join">JOIN</a></li>
						</ul>
					</div>
				</div>
				<!-- gnb//S-->
				<div id="gnb">
					<ul>
						<li class="m1"><a href="sogae_1">소개합니다</a>
						<div class="submenu">
							<ul>
								<li><a href="sogae_1">클래스소개</a></li>
								<li><a href="sogae_2">교수님소개</a></li>
								<li><a href="sogae_3">센터소개</a></li>
								<li><a href="sogae_4">기수 연혁</a></li>
								<li><a href="sogae_5">프로젝트 소개</a></li>
							</ul>
						</div>
						</li>
						<li class="m2"><a href="haksoup_1">학습 및 노하우</a>
							<div class="submenu">
								<ul>
									<li><a href="haksoup_1">프로젝트 소개</a></li>
									<li><a href="haksoup_2">코드 공유</a></li>
									<li><a href="haksoup_3">페이지 및 자료 공유</a></li>
									<li><a href="haksoup_4">캐글 분석</a></li>
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
									<li><a href="study_1">교수진</a></li>
									<li><a href="study_2">직원</a></li>
								</ul>
							</div>
						</li>
						<li class="m5"><a href="manage_1">운영 사항</a>
							<div class="submenu">
								<ul>
									<li><a href="manage_1">공지</a></li>
									<li><a href="manage_2">건의</a></li>
									<li><a href="manage_3">질문</a></li>
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
	</body>
	
</html>