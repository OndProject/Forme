<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>   

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>For me</title>

		<!-- 합쳐지고 최소화된 최신 CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
		<!-- 부가적인 테마 -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
		 
		<!-- 헤더 검색아이콘 -->
		<script src="https://kit.fontawesome.com/8eb5905426.js" crossorigin="anonymous"></script>
		   
		<!-- 메인 스크립트-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/main.js"></script>
		
		<!-- css 링크 -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css?ver=2">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/footer.css?ver=2">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css?ver=50">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/findid.css?ver=2">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/findpw.css?ver=2">
		



</head>

<body>
   <!-- 헤더 -->
   <div>
    <header class="full">
        <section class="ext">

			<!-- 로고 -->
			<a aria-label="logo" href ="<c:url value ='/main'/>" class="logo">
				<img src="../resources/images/header/logo.png">
			</a>
		
			<div class="gap" style="flex-grow: 1;"></div>

			<!-- (로그아웃 상태) -->	
			<c:if test="${member == null }">
		
		        <!-- 검색창-->
		        <form role="search" class="search">
		            <div class="search-boad">
		              
		                <input data-testid="search-input" type="text" placeholder="검색어를 입력하세요" maxlength="30" autocomplete="off" autocorrect="off" autocapitalize="off" class="search-box" value="" />
		                <div class="search-btn-box">
		                    <span role="img" rotate="0" class="search-btn">
		                    	<i class="fas fa-search"></i>
		                    </span>
		                </div>
		
		            </div>
		        </form>
		        			        
		        <!--로그인 버튼-->
		        <div class="login-box">
		            <a href ="<c:url value ='loginForm'/>"><button type="button" class="log-btn">로그인</button></a>
		        </div>
	        </c:if>
          
          <!-- --------------------------  -->
          
			<!--(로그인 상태)-->
			<c:if test="${member != null }">
          
    			<!-- 마이페이지 -->	      
	        	<div class="login-success">
		        	<a href="myPageForm">[${member.name}]님의 마이페이지</a>
	          	</div>
	           
				<!-- 검색창-->
				<form role="search" class="search">
				    <div class="search-boad">
				        <input data-testid="search-input" type="text" placeholder="검색어를 입력하세요" maxlength="30" autocomplete="off" autocorrect="off" autocapitalize="off" class="search-box" value="" />
				
				        <div class="search-btn-box">
				            <span role="img" rotate="0" class="search-btn">
				              <i class="fas fa-search"></i>
				            </span>
				        </div>
				
				    </div>
				</form>
          
	        	<!--로그아웃 버튼-->     
				<div class="login-box">       	  
				    <a href ="<c:url value ='logout.do'/>"><button type="button" class="log-btn">로그아웃</button></a>
				</div>
	          
	         	
			</c:if>
          
          
          
        </section >
        
    </header>
  </div>
  
