<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 
<!-- include summernote css/js-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.js"></script>
<!-- include summernote-ko-KR -->
<script src="/resources/js/summernote-ko-KR.js"></script>

<style>
	.btn{display:inline-block;font-weight:400;color:#212529;text-align:left;vertical-align:middle;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-color:transparent;border:1px solid transparent;padding:.375rem .75rem;font-size:1.1rem;line-height:1.5;border-radius:.25rem;transition:color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out}@media (prefers-reduced-motion:reduce){.btn{transition:none}}.btn:hover{color:#212529;text-decoration:none}.btn.focus,.btn:focus{outline:0;box-shadow:0 0 0 .2rem rgba(0,123,255,.25)}.btn.disabled,.btn:disabled{opacity:.65}.btn:not(:disabled):not(.disabled){cursor:pointer}a.btn.disabled,fieldset:disabled a.btn{pointer-events:none}	
	.btn-outline-dark{color:#000000;background-color:#fff;border-color:#000000}
	.btn-dark{color:#000000;background-color:#fff;border-color:#000000}.btn-dark:hover{color:#fff;background-color:#617AFF;border-color:#000000}.btn-dark.focus,.btn-dark:focus{color:#fff;background-color:#23272b;border-color:#1d2124;box-shadow:0 0 0 .2rem rgba(82,88,93,.5)}.btn-dark.disabled,.btn-dark:disabled{color:#fff;background-color:#343a40;border-color:#343a40}.btn-dark:not(:disabled):not(.disabled).active,.btn-dark:not(:disabled):not(.disabled):active,.show>.btn-dark.dropdown-toggle{color:#fff;background-color:#1d2124;border-color:#171a1d}.btn-dark:not(:disabled):not(.disabled).active:focus,.btn-dark:not(:disabled):not(.disabled):active:focus,.show>.btn-dark.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(82,88,93,.5)}
</style>

<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/default.css" />
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/gnb.js"></script>
<title>글 수정하기</title>
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
		<h2 style="text-align: center; padding: 46px 0 0; font-size: 22px; font-weight: bold; color: #284AFF; ">
			글 수정
		</h2><br>
	<form method="post" action="boardinsert"></form>
	<div style="width: 707px; margin: auto;">
		<form method="post" action="board_commit">
			<input type = "hidden" class="btn btn-outline-dark" name="board_code"  style="width: 20%;" value="${Boardlist.board_code}"/>
			<input type="text" class="btn btn-outline-dark" name="write_title" style="width: 40%;" placeholder="${Boardlist.write_title}"/>
			<br><br> 
			<textarea id="summernote" value = "${Boardlist.write_content}" name="write_content"></textarea>
			<input type="hidden" name="write_code" value="${Boardlist.write_code}">
			<br>
			<input type="submit" class="btn btn-dark" style="float: right;" value="수정"/>
			<input type="reset" class="btn btn-dark" style="float: right; margin-right: 5px;" value="초기화" />
		</form>
	</div>
		<div id="footer">
			<h2 class="hide">하단영역</h2>
			<div id="footer_content" >
				<div class="address">
					<address style="line-height: 18px; margin-bottom: 0;">(07702) 서울특별시 강서구 화곡로 179 대한상공회의소 서울기술교육센터<br />
					TEL.02-311-1000  /  FAX.02-2697-9700</address>
				</div>
				<div class="copy" style="padding: 19.5px 0 0 0;">
					Copyright(c) 2020 상반기 자바기반 빅데이터 플랫폼 구축 전문가 과정 수강생, All Rights Reserved.
				</div>
			</div>
		</div>
	</div>
</body>
</html>