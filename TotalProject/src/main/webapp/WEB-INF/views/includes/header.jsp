<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

 <!-- 합쳐지고 최소화된 최신 CSS -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
      <!-- 부가적인 테마 -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
       
    
    
      <!-- 헤더 검색창 -->
      <script src="https://kit.fontawesome.com/8eb5905426.js" crossorigin="anonymous"></script>
      
      <!-- 메인 스크립트-->
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
      <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/main.js"></script>
      
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css?ver=2">

</head>
<body>
 <!--헤더-->
      <div class="item header">
        <header>
          <a class="logo" href ="<c:url value ='/main'/>">
            <img src="resources/images/header/logo.png">
          </a>
              
          <nav>
            <ul>
                <div class="search">
                    <input type="text" placeholder="검색어를 입력해주세요.">
                    <a href=""><i class="fas fa-search"></i></a>
                </div>
                <li><a href ="<c:url value ='/login'/>" class ="login"><button type="button" class="btn btn text-white" style="background-color: rgb(47, 153, 244);"><b>로그인</b></button></a></li>
            </ul>
          </nav>
        </header>
      </div> <!--헤더 end-->
</body>
</html>