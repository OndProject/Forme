<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

 <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/write.js?ver=12"></script>
<!-- 주소검색api -->
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/write.css?ver=1">

<!-- js분리안하고 사용하기 위해 -->
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>





   
</head>

<body>
 <!--greed 분리위한 container-->
    <div class="container">
        <!--greed 분리위한 row-->
        <div class="row">
        <div class="col-md-2" ></div>
          <div class="col-md-8" >
          	<div class="row"> <!-- 이중 row -->
          		<div class="col-md-8">
	            <div class ="class_img"><button class = "btn uploadbtn">    
	                          <span class ="upload">이미지 업로드 </span></button></div>
	            <!--상세설명 scrollspy위한 nav-->
	                <!--캐러셀 -->
	                
	                <nav id="navbar-example2" class="navbar navbar-light bg-light px-3">
	                <ul class="nav nav-pills" id ="fromInsideOut">
	                    <li class="nav-item">
	                        <a class="nav-link" href="#scrollspyHeading1">클래스 소개</a>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link" href="#scrollspyHeading2">커리큘럼</a>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link" href="#scrollspyHeading3">강사 소개</a>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link" href="#scrollspyHeading4">위치</a>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link" href="#scrollspyHeading5">클래스 후기</a>
	                    </li>
	                </ul>
	                </nav>
	                <br><br>
	                <!--상세설명-->
	                <div data-bs-spy="scroll" data-bs-target="#navbar-example2" data-bs-offset="0" class="scrollspy-example" tabindex="0" >
	                	<form action ="classpage.html" method ="post" class ="address">
	                        <h4 id="scrollspyHeading1">클래스 소개</h4><br>
	    						 <textarea class="autosize" onkeydown="resize(this)" onkeyup="resize(this)" placeholder="클래스 소개를 적어 주세요."></textarea><br>
	    					<h4 id="scrollspyHeading2">커리큘럼</h4><br>
                        		<textarea class="autosize" onkeydown="resize(this)" onkeyup="resize(this)" placeholder="커리큘럼을 적어 주세요."></textarea><br><br>	 
	                        <h4 id="scrollspyHeading3">강사 소개</h4><br>
	    						 <textarea class="autosize" onkeydown="resize(this)" onkeyup="resize(this)" placeholder="강사 소개를 적어 주세요."></textarea><br><br>
	                        <h4 id="scrollspyHeading4">위치</h4><br>
		                        <!--주소검색-->
	                            <input type="text" id="sample6_postcode" placeholder="우편번호">
	                            <input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
	                            <input type="text" id="sample6_address" placeholder="주소"><br>
	                            <input type="text" id="sample6_detailAddress" placeholder="상세주소">
	                            <input type="text" id="sample6_extraAddress" placeholder="참고항목">   
						</form>
	                </div> 
	                </div><!-- 이중 col-md-8 -->
	                
	                <div class = "col-md-4">
	                <!--수강신청 창-->
	                <div class ="application">
	                    <form class = "app_menu">
	                        <ul>
	                            <br>
	                            <li class = title>강의 제목</li>
	                            <li class = name >강사명</li>
	                            <li class ="date">클래스 일정</li>
	                            <li><input type="date" name="startDate" id="startDate"></li>
	                            <li class ="time">시간 선택</li>
	                            <li><select name="language">
		                            <option value="none">=== 시간 선택 ===</option>
		                            <option value="korean">12:00 - 14:00</option>
		                            <option value="english">14:00 - 16:00</option>
		                            <option value="chinese">16:00 - 18:00</option>
		                            <option value="spanish">18:00 - 20:00</option>
		                            <option value="spanish">20:00 - 22:00</option>
		                          </select>
		                        </li>
	                            <li>예약 금액   <div class = price>30,000원</div></li>
	                            <hr width="360px">
	                        </ul>
	                        <div class ="btns">
	                            <button class = "btn btn-1">    
	                                <span class ="save_1">임시 저장 </span>
	                            </button> <br>
	                            <button class = "btn btn-2"><span class = "save_2">발 행</span></button>
	                        </div><!-- 저장버튼 -->
	                    </form>
	                </div> <!--end appliaction-->
	                </div><!-- 이중 col-md-4 -->
          </div><!-- 이중 row -->
          <div class="col-md-2" ></div>
        </div> <!-- col-md-8-->
      </div> <!--row-->
      <button type="button" onClick="javascript:window.scrollTo(0,0)" class ="ontop">
        <!--화살표-->
        <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium css-675ts4" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="ArrowUpwardIcon"><path d="m4 12 1.41 1.41L11 7.83V20h2V7.83l5.58 5.59L20 12l-8-8-8 8z"></path></svg>
      </button>
    </div><!-- container -->



</body>
</html>