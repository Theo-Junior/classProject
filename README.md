<h1> 커밋 전에 브랜치 확인 필수!! </h1>
<hr> 
<h1> classProject / For deploy test Server  </h1>
:: 클래스 프로젝트 테스트용 서버입니다. ::  



# #참고 문헌# #
- Spring Boot의 구조 및 이해 ::  
- https://tutledeveoper.wordpress.com/2018/07/22/spring-boot-%EA%B8%B0%EB%B3%B8-%EA%B5%AC%EC%A1%B0-%EC%95%8C%EC%95%84%EB%B3%B4%EA%B8%B0/

<hr>


# 사용 방법 #  
1. 먼저 우측 위의 녹색 Clone or Download를 눌러 자신의 PC로 (Clone or ZIP)내려받는다.  
2. VS CODE로 열어준다.  
3. 프로젝트 탐색기 좌측 아래에 **_pom.xml_** 이 있다. 이것을 우클릭해서 위쪽에 Update.. 를 클릭해준다. 최초 1회만 한다..!   
4. 업데이트를 빠르게 마치고 testServerApplication.java를 우클릭해서 아래에 Run을 돌려준다. 그리고 약 20초 대기(최초 초기화 실시)  
5. 서버 페이지가 뜨는 것을 확인하며 작업한다.  
6. 작성을 마친 파트별로 깃허브에 **파트별 브랜치로 커밋**한다.   


<hr>

# 백앤드 파트 #  
1. 백앤드 파트는 JSP 파일을 작성하게 됩니다.  
2. 폴더 경로는 src/main/webapp/WEB-INF/views 이고 여기에 JSP페이지를 작성해서 담아줍니다.  
3. src/main/java/com.classproject.testServer/MainController.java로 이동  
   [public class MainController] 클래스 내에 메소드를 추가해줍니다. (제일 중요합니다!)  
   
 <pre><code>
**_EX) 만약에 내가 작성해서 추가하고자 하는 JSP 파일의 이름이 [Apple.jsp] 라고 하고, /Apple로 URI를 맵핑하고 싶다면.._**   
      
    @RequestMapping(value="/[Apple]")    --> 맵핑되고자 하는 URI   
        public String [Apple]() {      --> 맵핑 간 호출되는 메소드 이름  
           return "[Apple]";          --> 내가 작성한 JSP파일의 이름  
    }  </code></pre>
    
4. 코드 내에서 연결하고자하는 JSP파일간 연결해준다.  
  - form action으로 이동 / input type="button" ..(중략).. onclick=["location.href='backend'"]/> 활용! 
  <pre><code>
**_EX.1) index.jsp -> Apple.jsp로 이동하는데 Form을 활용해서 페이지 이동 ::  
                     ==> '<form action = Apple.jsp..' 중략  
                        
**_EX.2) index.jps -> Apple.jsp로 이동하는데 Button을 활용해서 페이지 이동 ::  
                     ==> Input type=Button.. 중략 .. onclick="location.href='Apple'"  
                        </code></pre>
                    
<hr>

# 프론트 파트 #  
1. CSS : CSS작성 후 파일은 src/main/resource/static/css에 넣어주시면 됩니다.  
2. JavaScript : JS 작성 후 파일은 src/main/resource/static/js에 넣어주시면 됩니다.  
3. Image : 첨부하는 img 파일은 src/main/resource/static/images에 넣어주시면 됩니다.  
  --> _이미지 첨부 후 경로 명시 놓치지 말기!_   
4. 각 css, js파일은 JSP파일에서 연결 필수! 
  **_EX ) Apple.jsp에서 Apple.css, Apple.js를 사용할 경우 JSP에서 명시해줘야 합니다.
  
  
<hr>

# 데이터 관리 #  

<hr>

# 데이터 분석 #  

<hr>

# 서버 #  

<hr>
