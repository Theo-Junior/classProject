<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
	color: rgba(255, 255, 255, .8);
	margin-left: 12px;
}

body {
	background: #272125;
	font-family: 'Roboto', sans-serif;
}

form {
	position: relative;
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
	margin: 15px;
	width: 300px;
	color: white;
	font-size: 18px;
	height: 54px;
}

input:focus {
	outline-color: rgba(0, 0, 0, 0);
	background: rgba(255, 255, 255, .95);
	color: #e74c3c;
}

button {
	float: right;
	height: 121px;
	width: 50px;
	border: 0px;
	background: #e74c3c;
	border-radius: 7px;
	padding: 10px;
	color: white;
	font-size: 22px;
}

.inputUserIcon {
	position: absolute;
	top: 68px;
	right: 80px;
	color: white;
}

.inputPassIcon {
	position: absolute;
	top: 136px;
	right: 80px;
	color: white;
}

input::-webkit-input-placeholder {
	color: white;
}

input:focus::-webkit-input-placeholder {
	color: #e74c3c;
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
		<!-- 값(파라미터) 전송은 POST 방식, 전송할 페이지는 LoginPro.jsp -->
		<form method="post" action="../pro/LoginPro.jsp">
			<h2>
				<span class="entypo-login"><i class="fa fa-sign-in"></i></span>
				Login
			</h2>
			<button class="submit">
				<span class="entypo-lock"><i class="fa fa-lock"></i></span>
			</button>
			<span class="entypo-user inputUserIcon"> <i class="fa fa-user"></i>
			</span> <input type="text" class="user" placeholder="id" name = "id"/> <span
				class="entypo-key inputPassIcon"> <i class="fa fa-key"></i>
			</span> <input type="password" class="pass" placeholder="password" name="password"/>
		</form>
	</div>
</body>
</html>

<!-- 
Copyright (c) 2020 by lsgrrd (https://codepen.io/lsgrrd/pen/xvwHn)
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 -->