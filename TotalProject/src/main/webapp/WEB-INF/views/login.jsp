<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>로그인</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!-- 나의 스타일 추가 -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/login.css?ver=1">

</head>
<body>

	<!--  html 전체 영역을 지정하는 container --> 
    <div id="container">
      <!--  login 폼 영역을 : loginBox -->
      <div id="loginBox">
      
        <!-- 로그인 페이지 타이틀 -->
        <div id="loginBoxTitle"><img src="resources/images/header/logo.png" alt=""></div>
        <!-- 아이디, 비번, 버튼 박스 -->
        <div id="inputBox">
            <div class="row row_login">
                <div class="col-md-8 col">
                    <div class="input-form-box"><span>아이디 </span><input type="text" name="uid" class="form-control"></div>
                    <div class="input-form-box"><span>비밀번호 </span><input type="password" name="upw" class="form-control"></div>
                </div>        
                <div class="col-md-4 col">  
                    <div class="button-login-box" >
                        <button type="button" class="btn btn-primary btn-xs" style="width:100%" id="loginBtn">로그인</button>
                    </div>
                </div>      
            </div>

            <hr>
            <div class="login_at"> 
                <a href="" >회원가입</a>&nbsp|
                <a href="" >아이디 찾기</a>&nbsp|
                <a href="" >비밀번호 찾기</a>
            </div>


        </div>

        <!--  광고 배너 영역을 : sponBanner -->
        <div id="sponBanner">
            <img src=""/>
        </div>

      </div>

    </div>

    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


</body>
</html>