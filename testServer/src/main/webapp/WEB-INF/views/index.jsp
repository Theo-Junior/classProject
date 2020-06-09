<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>우리의 첫 페이지..!</title>
    <script>
        // 가져온 코드..!
        function printClock() {
    
    var clock = document.getElementById("clock");            // 출력할 장소 선택
    var currentDate = new Date();                                     // 현재시간
    var calendar = currentDate.getFullYear() + "-" + (currentDate.getMonth()+1) + "-" + currentDate.getDate() // 현재 날짜
    var amPm = 'AM'; // 초기값 AM
    var currentHours = addZeros(currentDate.getHours(),2); 
    var currentMinute = addZeros(currentDate.getMinutes() ,2);
    var currentSeconds =  addZeros(currentDate.getSeconds(),2);
    
    if(currentHours >= 12){ // 시간이 12보다 클 때 PM으로 세팅, 12를 빼줌
    	amPm = 'PM';
    	currentHours = addZeros(currentHours - 12,2);
    }

    if(currentSeconds >= 50){// 50초 이상일 때 색을 변환해 준다.
       currentSeconds = '<span style="color:#de1951;">'+currentSeconds+'</span>'
    }
    clock.innerHTML = currentHours+":"+currentMinute+":"+currentSeconds +" <span style='font-size:50px;'>"+ amPm+"</span>"; //날짜를 출력해 줌
    
    setTimeout("printClock()",1000);         // 1초마다 printClock() 함수 호출
}

function addZeros(num, digit) { // 자릿수 맞춰주기
	  var zero = '';
	  num = num.toString();
	  if (num.length < digit) {
	    for (i = 0; i < digit - num.length; i++) {
	      zero += '0';
	    }
	  }
	  return zero + num;
}
    </script>
</head>
<body>
    <h1>여기까지 오는데 9일이 걸렸다.. </h1><br>
    <h3>서버 : Azure Wep</h3>
    <h3>DB : Azure SQL </h3>
    <input type="button" value="다른 페이지로 넘어갑니다." onclick="location.href='backend'"/>
    <br><br><hr>

    <h2>접속 시간은(내장 함수 테스트용) .. :: ${serverTime}</h2><br>
    <h2>현재 시간은(JavaScript 테스트용) .. :: <body onload="printClock()">
        <div style="border:1px solid #dedede; width:600px; height:250px; line-height:250px; color:#666;font-size:100px; text-align:center;" id="clock">
    </div></h2>

    <br><br>
    <h2>현재 우리 Azure Web DB 전체 조회(Web DB Connection 테스트용) </h2>
    <input type="button" value="DB TEST" onclick="location.href='test'"/>
</body>
</html>
