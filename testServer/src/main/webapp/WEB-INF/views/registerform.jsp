<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>회원가입 화면</title>
	<script type="text/javascript">
	
		// 필수 입력정보인 아이디, 비밀번호가 입력되었는지 확인하는 함수
		function checkValue()
		{
			if(!document.userInfo.id.value){
				alert("아이디를 입력하세요.");
				return false;
			}
			
			if(!document.userInfo.password.value){
				alert("비밀번호를 입력하세요.");
				return false;
			}
			
			// 비밀번호와 비밀번호 확인에 입력된 값이 동일한지 확인
			if(document.userInfo.password.value != document.userInfo.passwordcheck.value ){
				alert("비밀번호를 동일하게 입력하세요.");
				return false;
			}
		}
	</script>
	
</head>
<body>
	<!-- div 왼쪽, 오른쪽 바깥여백을 auto로 주면 중앙정렬된다.  -->
	<div id="wrap">
		<br><br>
		<b><font size="6" color="gray">회원가입</font></b>
		<br><br><br>
		
		
		<!-- 입력한 값을 전송하기 위해 form 태그를 사용한다 -->
		<!-- 값(파라미터) 전송은 POST 방식, 전송할 페이지는 JoinPro.jsp -->
		<form method="post" action="join" name="userInfo" onsubmit="return checkValue()">
			<table>
			<!--<tr>
					<td id="title">코드번호</td>
					<td>
						<input type="text" name="code" maxlength="50">
					</td>
				</tr>-->
				<tr>
					<td id="title">아이디</td>
					<td>
						<input type="text" name="id" maxlength="50">
						<input type="button" value="중복확인" onclick="">	
					</td>
				</tr>
						
				<tr>
					<td id="title">비밀번호</td>
					<td>
						<input type="password" name="password" maxlength="50">
					</td>
				</tr>
				
				<tr>
					<td id="title">비밀번호 확인</td>
					<td>
						<input type="password" name="passwordcheck" maxlength="50">
					</td>
				</tr>
					
				<tr>
					<td id="title">이름</td>
					<td>
						<input type="text" name="name" maxlength="50">
					</td>
				</tr>
				<tr>
					<td id="title">별명</td>
					<td>
						<input type="text" name="nick" maxlength="50">
					</td>
				</tr>
	
				<tr>
					<td id="title">전화번호</td>
					<td>
						<input type="text" name="tel" />
					</td>
				</tr>
					
				<tr>
					<td id="title">이메일</td>
					<td>
						<input type="text" name="email" maxlength="50">@
						<select name="email">
							<option>naver.com</option>
							<option>daum.net</option>
							<option>gmail.com</option>				
						</select>
					</td>
				</tr>
				
			</table>
			<br>
			<input type="submit" value="가입"/>  <input type="button" value="취소">
		</form>
	</div>
</body>
</html>