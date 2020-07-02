<%@page import="javax.security.auth.callback.ConfirmationCallback"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
    <%@ page import="java.io.PrintWriter"%>
    <%@ page import="com.classproject.testServer.dao.*"%>
    <%@ page import="com.classproject.testServer.model.*"%>
	<%@ page import="java.util.ArrayList"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<title>빅데이터반 클래스 프로젝트</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="js/gnb.js"></script>
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
<!--			<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery('#gnb').gnb({ d1: 0, d2: 0 });
				});
			</script> -->
		</div>
                
		<div id="subvisual">
	<img src="img/subvisual.jpg" alt="" />
</div>
		<div id="container_wrap">
			<!-- container //S-->
			<div id="container">		
				
<div id="asid">
	<h2 class="hide">부메뉴</h2>
	<div class="tit_box">
		<h2>운영 사항</h2>
	</div>
	<ul class="left_lst">
		<!--style='color:#7d0101; font-weight:600; background:url(/images/menu/menu_on.gif) 0 0 no-repeat;'-->
		<li><a href="manage_1">공지</a></li>
        <li><a href="manage_4" style='color:#281555; font-weight:600; background:url(img/menu_on.gif) 0 0 no-repeat;'>문의 Q&amp;A</a></li>
	</ul>
</div><!-- content //S-->
<div id="content">
	<div class="path">Home &nbsp;&gt;&nbsp; 운영 사항 &nbsp;&gt;&nbsp; 문의 Q&amp;A</div>
	<div class="sub_title">
		<h2>문의 Q&amp;A</h2>
	</div>
                
    
    <!-- con_area //S-->
	<div class="con_area">
		<class table width="100%" cellpadding=0 cellspacing=0 >
		<td valign=top colspan=2>
		<div class="title">공지<div class="txt">
			
		<p>&nbsp;</p>
		<p><b>
					<table>
						<thead>
							<tr>
	
								<th width=100 style="background-color: #97A7FF; text-align: center; color: #eeeeee;">번호</th>
								<th style="background-color: #97A7FF; text-align: center;  color: #eeeeee;">제목</th>
								<th width=100 style="background-color: #97A7FF; text-align: center;  color: #eeeeee;">작성자</th>
								<th width=166 style="background-color: #97A7FF; text-align: center;  color: #eeeeee;">작성일</th>

							</tr>
						</thead>
						<tbody>
							<tr>
								<td width=707 height=1 colspan="4"></td>
							</tr>
							<c:forEach items="${Boardlist}" var="item">
							<tr>	
								<td style="background-color: #f7f8ff; text-align: center;">${item.write_code}</td>
								<!--detail?seq : 서택한 item.wite_code를 넘겨줘서 controller에서 받음-->
								<td style="background-color: #f7f8ff; text-align: center;"><a href = "board_content?write_code=${item.write_code}">${item.write_title}</a></td>
								<td style="background-color: #f7f8ff; text-align: center;">${item.member_code}</td>
								<td style="background-color: #f7f8ff; text-align: center;" >${item.write_date}</td>
							</tr>
							<tr>
								<td width=707 height=1 colspan="4"></td>
							</tr>
							</c:forEach>
						</tbody>
						<tfoot>
							<tr></tr>
							<tr>
								<td colspan="4" style="text-align: center;">
									<img src="images/common/page_Btn_01.jpg" class="page_first"/> 
									<img src="images/common/page_Btn_02.jpg" class="page_prev"/> 
									<strong class="sel_page_num" style="color: #3f48cc;">1</strong> 
									<a href="/index.php?pg=2&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">2</a> 
									<a href="/index.php?pg=3&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">3</a> 
									<a href="/index.php?pg=4&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">4</a> 
									<a href="/index.php?pg=5&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">5</a> 
									<a href="/index.php?pg=2&page=list&hCode=BOARD&bo_idx=3&sfl=&stx="><img src="images/common/page_Btn_03.jpg" class="page_next"/></a> 
									<a href="/index.php?pg=5&page=list&hCode=BOARD&bo_idx=3&sfl=&stx="><img src="images/common/page_Btn_04.jpg" class="page_last"/></a>
								</td>
							</tr>
						</table>
						<input type="button" value="글 쓰기" style="float: right;" onclick="location.href='boardwrite?board_code=${Boardcode.board_code}';">
						</tfoot>
					</table>
		</b></p> 
		</div>
		</div>
						
			
        

<!-- contents//E -->

					<script type="text/javascript">
					var oEditors = [];
					function pasteHTML(str) {	
						//var sHTML = "<span style='color:#FF0000;'>이미지도 같은 방식으로 삽입합니다.<\/span>";
						oEditors.getById["ir1"].exec("PASTE_HTML", [str]);
					}
					function thum_val(str) {	
					$('#documentfile').val(str);
					}
					</script><script language="javascript">
						var oEditors = [];
						nhn.husky.EZCreator.createInIFrame({
							oAppRef: oEditors,
							elPlaceHolder: "ir1",
							sSkinURI: "smart_editor/SmartEditor2Skin.html",
							htParams : {
							bUseToolbar : true,            // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
							bUseVerticalResizer : true,      // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
							bUseModeChanger : true,         // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
							fOnBeforeUnload : function(){
								//alert("완료!");
							}
						}, //boolean
						fOnAppLoad : function(){
							//예제 코드
							//oEditors.getById["kimsa_content"].exec("PASTE_HTML", ["로딩이 완료된 후에 본문에 삽입되는 text입니다."]);
						},
						fCreator: "createSEditor2"
						});
					</script>
</div>

	<!-- con_area //E-->
    
    
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
</body>
</html>