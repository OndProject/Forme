<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="includes/header.jsp"%>
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
<script src="${pageContext.request.contextPath}/resources/js/detail.js?ver=2"></script>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/detail.css?ver=200">

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
          			<!-- 캐러셀 -->
          			<div class ="lg-slider">
          			<div class ="slider">
          				<div class ="slides">
          					<input type ="radio" name ="radio-btn" id ="radio1">
          					<input type ="radio" name ="radio-btn" id ="radio2">
          					<input type ="radio" name ="radio-btn" id ="radio3">
          					
          					<div class ="slide first">
          						<img src="../resources/images/popular/class1.jpg">
          					</div>
          					<div class ="slide">
          						<img src="../resources/images/popular/class2.jpg">
          					</div>
          					<div class ="slide">
          						<img src="../resources/images/popular/class3.jpg">
          					</div>
          					<!-- automatic navigation start -->
          					<div class="navigation-auto">
          						<div class ="auto-btn1"></div>
          						<div class ="auto-btn2"></div>
          						<div class ="auto-btn3"></div>
          					</div><!-- auto button -->
          					<div class ="navigation-manual">
          						<label for ="radio1" class ="manual-btn"></label>
          						<label for ="radio2" class ="manual-btn"></label>
          						<label for ="radio3" class ="manual-btn"></label>
          					</div>
          				</div><!-- slides -->
          			</div><!-- slider -->
          			</div><!-- lg-slider -->
     
					
	            <!--상세설명 scrollspy위한 nav-->
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
	                <!--상세설명-->
	                <div data-bs-spy="scroll" data-bs-target="#navbar-example2" data-bs-offset="0" class="scrollspy-example" tabindex="0">
	                        <h4 id="scrollspyHeading1"></h4>
	                        	<ul class ="su_form">
	                        		<li class = "summary"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  									<path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
									</svg> 서울 | 영등포구 </li>
	                        		<li><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-stopwatch" viewBox="0 0 16 16">
									  <path d="M8.5 5.6a.5.5 0 1 0-1 0v2.9h-3a.5.5 0 0 0 0 1H8a.5.5 0 0 0 .5-.5V5.6z"/>
									  <path d="M6.5 1A.5.5 0 0 1 7 .5h2a.5.5 0 0 1 0 1v.57c1.36.196 2.594.78 3.584 1.64a.715.715 0 0 1 .012-.013l.354-.354-.354-.353a.5.5 0 0 1 .707-.708l1.414 1.415a.5.5 0 1 1-.707.707l-.353-.354-.354.354a.512.512 0 0 1-.013.012A7 7 0 1 1 7 2.071V1.5a.5.5 0 0 1-.5-.5zM8 3a6 6 0 1 0 .001 12A6 6 0 0 0 8 3z"/>
									</svg> 1시간 ~ 1시간 30분 </li><br>
	                        	</ul>
	                        	<h4>클래스 소개</h4>
	                            <pre>
안녕하세요.

양말을 생산하고 버려지는 산업 폐기물을 이용하여

만드는 공예입니다.

특별한 도구가 필요없는 장점을 가진 

양말목 텀블러 가방만들기입니다.

기본 뜨기와 함께 제가 연구한 기법을 동시에

배울실수 있답니다.                                
	                            </pre>
	                            <hr>
	                        <h4 id="scrollspyHeading2"></h4><br>
	                        	<br><br><h4>커리큘럼</h4>
	                            <pre>
1. 양말목 공예 설명
2.색상 고르기(공예 특성상 샘플과 동일한 색상이 없을수 있습니다)
3.기초 설명과 함께 제작을합니다.
4.완성 후 사진 촬영

소요시간은 1-1:30분 정도 걸립니다
(개인차 있을수 있음)
								</pre>
								<hr>
	                        <h4 id="scrollspyHeading3"></h4>
	                        <br><br><h4>강사 소개</h4>
	                            <pre>
안녕하세요.

지구를 생각하는 착한공예

환경을 생각하는 공방을 운영중인

예서향기공방입니다.
								</pre>
								<hr>
								<br>
	                        <h4 id="scrollspyHeading4"></h4>
	                        <br><br><h4>위치</h4>
	                            <!--지도-->
	                           
	                            <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=156033f4a3eb36d4ea8b4352d5412fea&libraries=services"></script>
	                            <div id="map" style="width:500px;height:400px;"></div>
							<br><br>
	                        <h4 id="scrollspyHeading5"></h4>
	                        <br><br><h4>클래스 후기</h4>
	                            <li class = "left clearfix" data-rno = '12'>
	                            <div>
	                            	<div class ="header">
	                            		<span>user</span>
	                            		<span>2023/01/27</span>
	                            	</div><!-- header -->
	                            	<span>Review Test!</span>
	                            </div>
	                           	</li>
	
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
	                            <li class ="time">클래스 시작 시간</li>
	                            <li class ="time2"> 오후 1시 </li>
	                            <li>예약 금액   <div class = price>30,000원</div></li>
	                            <li><hr></li>	                           
	                        </ul>
	                        <div class ="btns">
	                            <button class = "btn btn-1">    
	                                <span class ="sub_1">위시리스트
	                                    <!--하트 이미지 -->
	                                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEIAAAA6CAMAAAAz+392AAAAPFBMVEVHcEyvs7Gvs7OvtbWvtLKvtLGvtbKvr6+vtLGus7Kvt6////+vtLLi5OO1ubfv8PD6+vq/w8HN0M/a3Nv6m2nYAAAAC3RSTlMAdUkwve1gEJzQIBqIrK8AAAGlSURBVEjHzddLtoMgDABQUPyVAAr73+uL0NeiAhXSQTON50oiRmQsigcXYgAYxMwf7BIPPoesSGV9jJh/x8KnODnxJc4OYwLoENBWmVXK1Tirj5eNPutCVvlsdxZmvETJKNSGK+lDsscVbMcsIvMBmASAk6fAy8KtcIFHfg8HIOJSF9BGXmK1AFjMCGDXa9ZoEHEVOnFNuNU4JhYY7qDftfDkGkIxe/tVJonr4M/nDZATvKGySQMQdogAK/OhVCFpQzu6XCNuBLaj84twsjmc7yjA2k4YGPY6NkmIDSuZKXXslXBshaEQBp/JFwgASQqAHyF+o53kfTF/Y3dOpHdkxW6S31TxnXlBWYZ7DvG+NB6Lof5nZ2mCl/fEa4Lv35GtoR3rFn0Tp6XBQGGJvogNxkloMC5CtZEQKg18FlehysgI3ri3P7LCbQOFOSPcNIw+nbKqDVUW/LmtbCj4IIRzl6EJZQMFzhjFUP4QSTHcbSFn2ArBn8gVTUgZNv0DUWGg0DNGMVqEg4EDpkXwPxGKJrwMgvA0kmOyynA0wRtEYf+7/Cj8AY8oc03k3Xz7AAAAAElFTkSuQmCC" 
	                                    class = "heart" id = "heart1" alt="하트 이미지">
	                                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEIAAAA6CAMAAAAz+392AAAARVBMVEVHcEwbGxsbGxsbGxsbGxsbGxscGxsQEBAaGhocHBwYGBgbGxscHBz8VlEcHBwpHx+rQD3VS0dDJSTtUk2SOjhvMS/ESER9tM2LAAAADXRSTlMAiTBvoNDtEFu9IM9AOZCsCAAAAa1JREFUSMfN19u6giAQBlA8pKIygIDv/6ibQ21NgZTpov92+lYw0YiE7DI2lHYAHa2akZwyNlWo0ljVZ7D1LVPT74t9M+2r3ZAAuBGrYkyu2vD3j4WqXiVjahXHakgFsAi2i1jsSupQrKdYtXoDegqg2SH2Y93sqnN3AFw0AN1vdQIu2SnKANjlDgBGnauSA92ENiqErxqGyAJfRrv1ISHYzbj2i0TRGs9+jAApwRsiWZQA4YRQMCwdITJFE9oxAFesMIrD7BehWXG072iuEx8joXP7WBgiiz05FWYfbieVbcWKIVb7m3yBAGCoAPwI8RvtbLHnov3G6ewBVLmgbDfR/1Q3MGb8vMAsQz+HeJ0bj9mI1+wkTXqC5+cNh2Z7jiwF7VDL9hwh/aPAsMJj90QsMA5CgXESbhsR4aYhY8Itw/6aMSEYEiV448oZc/eKhHDR2N9MygyRF/y9LW/Yf1ZeyN27Lgt5Qxxvm7cN4S+RGENfFlKGuSE44zwL7wkxw8RfIG4YVqgJwRglgn9DEduAKRH8S4TACf8GQngaakkOmIuGxgneQAru7fKj8AcGOIdU02lXBgAAAABJRU5ErkJggg==" 
	                                    class = "heart" id ="heart2" alt="하트 이미지">
	                                </span>
	                            </button> <br>
	                            <button type="button" class="btn btn-2" data-toggle="modal" data-target="#exampleModal">
								<span class = "sub_2">클래스 신청</span></button>
	                        </div><!--위시리스트 수강신청 버튼-->		
	                        
	                        <!-- Button trigger modal -->
							<!-- Modal -->
							<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
							  <div class="modal-dialog" role="document">
							    <div class="modal-content">
							      <div class="modal-header">
							        <h5 class="modal-title" id="exampleModalLabel">신청 완료</h5>
							        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
							          <span aria-hidden="true">&times;</span>
							        </button>
							      </div>
							      <div class="modal-body">
							         해당 클래스가 신청되었습니다.
							      </div>
							      <div class="modal-footer">
							      	<button type="button" class="modal-mypage"  onclick="location.href='buyermypage'">마이페이지로 이동</button>
							       	<button type="button" class="modal-close" data-dismiss="modal">닫기</button>
							      </div>
							    </div>
							  </div>
							</div>	

                        
	                    </form>
	                    <a href ="<c:url value ='/write'/>">수정하기</a>
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