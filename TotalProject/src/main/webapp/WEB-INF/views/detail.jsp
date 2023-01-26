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
<script src="${pageContext.request.contextPath}/resources/js/detail.js?ver=2"></script>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/detail.css?ver=2">

<!-- js분리안하고 사용하기 위해 -->
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>




   
</head>

<body>
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
	                <br><br>
	                <!--상세설명-->
	                <div data-bs-spy="scroll" data-bs-target="#navbar-example2" data-bs-offset="0" class="scrollspy-example" tabindex="0">
	                        <h4 id="scrollspyHeading1">클래스 소개</h4>
	                            <pre>클래스 소개
	
	
	
	                                과학과 친해지고 창의적 사고력이 쑥쑥 성장하는
	                                
	                                특별한 과학 키트 클래스로 초대합니다! 
	                                
	                                
	                                
	                                
	                                
	                                
	                                
	                                ﻿
	                                
	                                수업을 통해 성장해요! 
	                                
	                                
	                                
	                                
	                                
	                                
	                                
	                                
	                                
	                                이런 친구에게 추천해요! 
	                                
	                                
	                                
	                                ✔ 과학이 어려운 친구
	                                
	                                ✔ '발명'에 관심이많은 친구
	                                
	                                ✔ 만들기를 좋아하는 친구
	                                
	                                
	                                
	                                
	                                
	                                
	                                
	                                클래스를 소개합니다! 
	                                
	                                
	                                
	                                ┃ 주요 활동
	                                
	                                
	                                
	                                ﻿✔ 우리 주변에서 '발명' 찾기
	                                
	                                ✔ 불편함을 바꾸는 발명
	                                
	                                ✔ 발명의 세 가지 방법 이해하기
	                                
	                                ✔ 자연을 닮은 발명
	                                
	                            </pre>
	                        <h4 id="scrollspyHeading2">커리큘럼</h4>
	                            <pre>커리큘럼
	                                클래스를 신청하신 분들이 배우고 있는 커리큘럼입니다. 콘텐츠는 배우기 쉽게 영상, 수업노트, 첨부파일로 구성되어있습니다.
	                                
	                                WELCOME매력적인 사람이 되고 싶은 분들에게
	                                1
	                                안녕하세요! 마술사 김준표입니다
	                                무료 공개
	                                2
	                                준비물을 소개합니다.
	                                무료 공개
	                                3
	                                커리큘럼을 소개합니다.
	                                무료 공개
	                                4
	                                마술은 마술만큼 매력이 중요합니다
	                                무료 공개
	                                
	                                01첫인상이 결정되는 마술
	                                1
	                                부담없는 예언마술
	                                2
	                                첫 만남에 친해지는 휴대폰 마술
	                                3
	                                세 가지 물건 예언 ㅡ트리플 판타지아ㅡ
	                                4
	                                - 체크 포인트
	                                
	                                02매력적인 사람으로 인정받는 마술
	                                1
	                                동전 마술ㅡ 이지 코인ㅡ
	                                2
	                                모자 마술ㅡ 말리니 햇 트릭ㅡ
	                                3
	                                옷핀 손수건 마술ㅡ 폴스 핀ㅡ
	                                4
	                                - 체크 포인트
	                                
	                                03술자리에서 주인공이 되는 마술
	                                1
	                                손가락 만으로 병들기ㅡ 세 가지 방법ㅡ
	                                2
	                                과자 이동하기 ㅡ 스낵 일루젼ㅡ
	                                3
	                                휴대폰 번호 맞히기ㅡ 티오엑스아이씨ㅡ
	                                4
	                                - 체크 포인트
	                                
	                                04마법 같은 카드 마술 (난이도 하)
	                                1
	                                한 장의 카드 맞히기ㅡ 더 초이스ㅡ
	                                2
	                                두 장의 카드 맞히기ㅡ 포에프 설렉션ㅡ
	                                3
	                                - 체크 포인트
	                                
	                                05마법 같은 카드 마술 (난이도 중)
	                                1
	                                에이스 온 탑 ㅡ 기안 스칼리아 프로덕션ㅡ
	                                2
	                                우연의 일치ㅡ 민우형ㅡ
	                                3
	                                맨 위로 올라오는 카드ㅡ 앰비셔스ㅡ
	                                4
	                                - 체크 포인트
	                                
	                                06마법 같은 카드 마술 (난이도 상)
	                                1
	                                어떤 카드가 어디에 있든 찾아내기ㅡ acaanㅡ
	                                2
	                                예언ㅡ 캔낫비 익스플레인ㅡ
	                                3
	                                생각한 카드 맞히기ㅡ 쓰리웨이 띵킹ㅡ
	                                4
	                                체크 포인트
	                                
	                                OUTRO완강을 축하합니다.
	                                1
	                                완강을 축하합니다.</pre>
	                        <h4 id="scrollspyHeading3">강사 소개</h4>
	                            <p>...</p>
	                        <h4 id="scrollspyHeading4">위치</h4>
	                            <!--지도-->
	                           
	                            <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=156033f4a3eb36d4ea8b4352d5412fea&libraries=services"></script>
	                            <div id="map" style="width:500px;height:400px;"></div>

	                        <h4 id="scrollspyHeading5">클래스 후기</h4>
	                            <p>...</p>
	
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
	                            <button class = "btn btn-2"><span class = "sub_2">클래스 신청</span></button>
	                        </div><!--위시리스트 수강신청 버튼-->
	                    </form>
	                    <a href ="<c:url value ='/write'/>" class = "edit">수정하기</a>
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