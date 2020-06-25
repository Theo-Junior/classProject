<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


<!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 
<!-- include summernote css/js-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.js"></script>
<!-- include summernote-ko-KR -->
<script src="/resources/js/summernote-ko-KR.js"></script>

<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/default.css" />
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/gnb.js"></script>
<title>글쓰기</title>

<script>
$(document).ready(function() {
	  $('#summernote').summernote({
 	    	placeholder: 'content',
	        minHeight: 370,
	        maxHeight: null,
	        focus: true, 
	        lang : 'ko-KR'
	  });
	});
</script>
<script>
	function goWrite(frm) {
		var title = frm.title.value;
		var writer = frm.writer.value;
		var content = frm.content.value;
		
		if (title.trim() == ''){
			alert("제목을 입력해주세요");
			return false;
		}
		if (writer.trim() == ''){
			alert("작성자를 입력해주세요");
			return false;
		}
		if (content.trim() == ''){
			alert("내용을 입력해주세요");
			return false;
		}
		frm.submit();
	}
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
		<div id="subvisual">
            <img src="img/subvisual.jpg" alt="" />
        </div>


		<h2 style="text-align: center;">글 작성</h2><br><br><br>

		<div style="width: 60%; margin: auto;">
			<form method="post" action="boardinsert">
				<input type="text" name="board_code" style="width: 20%;" placeholder="board_code"/><br>
				<input type="text" name="write_title" style="width: 40%;" placeholder="제목"/>
				<br><br> 
				<textarea id="summernote" name="write_content"></textarea>
				<input type="submit" value="작성"/>
			</form>
		</div>
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

</body>
</html>