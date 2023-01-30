<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<%@ include file="includes/header.jsp"%>

<!--<body>부분-->           
 	
	 	<!-- main -->
	 	<div class="container main">
	           
	      <!-- nav bar-->
	      <nav id="navbar-example2" class="navbar navbar-light bg-light px-3">
	         <ul class="nav nav-pills" id ="fromInsideOut">
	             <li class="nav-item">
	                 <a class="nav-link" href="#scrollspyHeading1">main</a>
	             </li>
	             <li class="nav-item">
	                 <a class="nav-link" href="#scrollspyHeading2">카테고리</a>
	             </li>
	             <li class="nav-item">
	                 <a class="nav-link" href="#scrollspyHeading3">소개 영상</a>
	             </li>
	             <li class="nav-item">
	                 <a class="nav-link" href="#scrollspyHeading4">인기랭킹</a>
	             </li>
	             <li class="nav-item">
	                 <a class="nav-link" href="#scrollspyHeading5">자주 묻는 질문</a>
	             </li>
	         </ul>
	       </nav><!--navbar end-->    
        
        
        <!-- 메인 이미지-->
		<div data-bs-spy="scroll" data-bs-target="#navbar-example2" data-bs-offset="0" class="scrollspy-example" tabindex="0">  
			<div id="scrollspyHeading1">   
		    <div class="row mainImg">
		       <div class="scene">
		         <a class="e">E</a><a class="n">n</a><a class="j">j</a><a class="o">o</a><a class="y">y</a>
		         <h1 class="li">Your Life!</h1>
		         <div class="magic"></div>
		       </div>
		     </div> 
		     </div> <!-- 메인 이미지 end-->
		     
		     
		     <!--카테고리-->
		     <div id="scrollspyHeading2">   
		     <div class="row category">
		       <div class="row ct_title">
		         <h1>당신의 관심사는?</h1>
		       </div>
		     
		       <div class="row ct_list">
		         <div class="container ct_list_box">
		     
		           <div class="row ct_list_1">
		             <div class="col-6 col-md-4 ct_article" >
		               <div class = "ct_class"> 
			               <a href ="<c:url value ='/boardsport'/>">
			               		<img src="resources/images/category/ctgr1.png" alt="..." class="ct_img">
			               </a>
		               </div>
		                <a href ="<c:url value ='/boardsport'/>"><p class="ct-name"><h1>스포츠  / 레저</h1></p></a>                               
		             </div>     
		     
		             <div class="col-6 col-md-4 ct_article" >
		               <div class = "ct_class">
			               	<a href ="<c:url value ='/boardlanguage'/>">
			               		<img src="resources/images/category/ctgr2.png" alt="..." class="ct_img">
	               			</a>
               			</div>
		               <a href ="<c:url value ='/boardlanguage'/>"><h1>언어 / 교육</h1></p></a>                               
		             </div>   
		     
		             <div class="col-6 col-md-4 ct_article" >
		               <div class = "ct_class">
			               <a href ="<c:url value ='/boardculture'/>">
			             	  <img src="resources/images/category/ctgr3.png" alt="..." class="ct_img">
			               </a>
		               </div>
		               <a href ="<c:url value ='/boardculture'/>"><p class="ct-name"><h1>문화 / 예술</h1></p></a>                               
		             </div> 
		           </div>          
		     
		           <br>
		     
		           <div class="row ct_list_2">       
		             <div class="col-6 col-md-4 ct_article" >
		               <div class = "ct_class">
			               <a href ="<c:url value ='/board/boardcook'/>">
			             	  <img src="resources/images/category/ctgr4.png" alt="..." class="ct_img">
			               </a>
		               </div>
		               <a href ="<c:url value ='/board/boardcook'/>"><p class="ct-name"><h1>요리 / 음료</h1></p></a>                               
		             </div>    
		     
		             <div class="col-6 col-md-4 ct_article" >
		               <div class = "ct_class">
			               <a href ="<c:url value ='/board/boardhandmade'/>">
			               	<img src="resources/images/category/ctgr5.jpg" alt="..." class="ct_img">
			               </a>
		               </div>
		               <a href ="<c:url value ='/board/boardhandmade'/>"><p class="ct-name"><h1>핸드 메이드</h1></p></a>                               
		             </div>   
		     
		             <div class="col-6 col-md-4 ct_article" >
		               <div class = "ct_class">
			               <a href ="<c:url value ='/board/boardother'/>">
			               		<img src="resources/images/category/ctgr6.png" alt="..." class="ct_img">
			               </a>
		               </div>
		               <a href ="<c:url value ='/board/boardother'/>"><p class="ct-name"><h1>기타</h1></p></a>                               
		             </div> 
		     
		           </div>  
		         </div> <!--ct_list_box end-->
		       </div>
		     </div> 
		     </div>
		     <!--카테고리 end--> 
		        
		        <div class="row sample">샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플샘플
		        </div>
		     
		     
		    <!--동영상-->
		    <div id="scrollspyHeading3">
		     <div class="row video">
		       <div class="yt_container">
		         <div class="row">
		             <div class="col-md-4 pad10">
		                 <div class="ytle">
		                     <h2>내가 원하는 전문가들을<br> 만날 수 있는 사이트</h2><br>
		                     최근 한달 내 신규 가입자 수 1위!<br>
		                     수많은 카테고리, 수많은 서비스에서<br>
		                     여러분에게 필요한 모든 전문가를 만나보세요.
		                 </div>
		             </div>
		     
		             <div class="col-md-7 col-md-offset-1 pad10">
		                 <div class="yt">
		                     <div style="position: relative; height:0; padding-bottom: 56.25%; margin: 60px 0px;">
		                         <iframe width="600" height="400" src="https://www.youtube.com/embed/1pc57zl6WAc" title="YouTube video player" frameborder="0" 
		                         allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen
		                         style="position: absolute; width:100%; height:100%;"></iframe>
		                     </div>
		                 </div>
		             </div>  
		         </div>
		       </div>
		     </div>
		     </div><!--동영상 end -->
		     
		     
			<!--인기 강습-->
			<div id="scrollspyHeading4">
		       <div class="row popular">
		         <div class="container-fluid popular">
		           <div class="p_row">
		           
		             <div class="col-md-1"></div>
		             
		             <div class="col-md-10">
		               <br><br><br><br>
		               <h3><b>&nbsp인기 클래스</b></h3><br> 
		               <!-- loacation: 나중에 이동할 상세페이지 넣을 것임 -->
		               <div class = "p_article" >
		                   <div class = "p_class"> <a href ="<c:url value ='/board/detail'/>" ><img src="resources/images/popular/class1.jpg" alt="..." class="p_img"></a></div>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class = "p_small"><b>강사명</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_title">강습 제목</p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
		               </div>
		
		               <div class = "p_article" >
		                    <div class = "p_class"> <a href ="<c:url value ='/board/detail'/>" ><img src="resources/images/popular/class2.jpg" alt="..." class="p_img"></a></div>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class = "p_small"><b>강사명</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_title">강습 제목</p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
		               </div>
		
		               <div class = "p_article" >
		                    <div class = "p_class"> <a href ="<c:url value ='/board/detail'/>" ><img src="resources/images/popular/class3.jpg" alt="..." class="p_img"></a></div>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class = "p_small"><b>강사명</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_title">강습 제목</p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
		               </div>
		
		               <div class = "p_article" >
		                    <div class = "p_class"> <a href ="<c:url value ='/board/detail'/>" ><img src="resources/images/popular/class4.jpg" alt="..." class="p_img"></a></div>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class = "p_small"><b>강사명</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_title">강습 제목</p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
		                   <a href ="<c:url value ='/board/detail'/>" ><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
		               </div>
		             </div> 
		
		             <div class="col-md-1"></div>
		           
		           </div> <!-- p_row end-->
		         </div>
		       </div>
		     </div><!--인기 강습 end-->
		
		
			<!--자주 묻는 질문-->
			<div id="scrollspyHeading5">
		     
		       <div class="row QnA">
		           <div class="col-3 col-md-3"></div>
		
		           <!--질문 아코디언-->
		           <div class="col-6 col-md-6">
		                   <h1> 자주 묻는 질문</h1>
		                   <div class="panel-group" id="accordion">
		                       
		                     <div class="panel">
		                           <div class="panel-heading">
		                               <h4 class="panel-title">
		                                   <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
		                                       <span class="bi bi-camera"></span> 'For me'는 어떤 서비스인가요?
		                                   </a>
		                               </h4>
		                           </div>
		                           <div id="collapseOne" class="panel-collapse collapse in">
		                               <div class="panel-body">
		                                 'For me'는 고객님께서 원하는 강의/강습 등을 그 분야의 전문강사와 매칭 시켜주는 사이트입니다. 고객님께서는 강사들의 프로필을 열람하여 수강을 직접 선택할수 있습니다. 또한 'For me'는 강의/강습에 대한 일정, 요구사항 등을 강사와 조율이 가능한 유동적인 시스템의 사이트입니다. 
		                               </div>
		                           </div>
		                       </div>
		
		                       <div class="panel">
		                           <div class="panel-heading">
		                               <h4 class="panel-title">
		                                   <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
		                                       <span class="bi bi-bicycle"></span> 'For me' 에서는 어떤 클래스를 이용할 수 있나요?
		                                   </a>
		                               </h4>
		                           </div>
		                           <div id="collapseTwo" class="panel-collapse collapse">
		                               <div class="panel-body">
		                                 'For me' 홈페이지에서 수강 가능한 클래스를 탐색 및 검색해 볼 수 있으며 새롭게 런칭되는 클래스도 순차적으로 추가될 예정입니다. 
		                               </div>
		                           </div>
		                       </div>
		
		                       <div class="panel">
		                           <div class="panel-heading">
		                               <h4 class="panel-title">
		                                   <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
		                                       <span class="bi bi-brush"></span> 준비물은 따로 구매가 가능한가요?
		                                   </a>
		                               </h4>
		                           </div>
		                           <div id="collapseThree" class="panel-collapse collapse">
		                               <div class="panel-body">
		                                 클래스 별로 준비물이 있는 경우 해당 클래스 페이지에서 별도 구매가 가능합니다.
		                               </div>
		                           </div>
		                       </div>
		
		                       <div class="panel">
		                           <div class="panel-heading">
		                               <h4 class="panel-title">
		                                   <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
		                                       <span class="bi bi-music-note-beamed"></span> 수강 및 이용은 어떻게 하나요?
		                                   </a>
		                               </h4>
		                           </div>
		                           <div id="collapseFour" class="panel-collapse collapse">
		                               <div class="panel-body">
		                                 원하는 클래스를 검색 후 해당 상세페이지 하단의 수강신청하기 버튼을 눌러 수강 가능합니다.  
		                               </div>
		                           </div>
		                       </div>
		
		                       <div class="panel">
		                           <div class="panel-heading">
		                               <h4 class="panel-title">
		                                   <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive">
		                                       <span class="bi bi-cup-straw"></span> 수강 신청서를 수정/취소하고 싶어요.
		                                   </a>
		                               </h4>
		                           </div>
		                           <div id="collapseFive" class="panel-collapse collapse">
		                               <div class="panel-body">
		                                 고객님께서 보낸 요청서는 조건에 맞는 많은 강사에게 즉시 전달됩니다.
		                                 따라서 보낸 요청서는 취소하거나 수정할 수 없습니다.
		                                 만약 요청서 내용을 잘못 입력했다면 기존 요청서를 마감하고, 새로 요청서를 작성해주세요!
		                                 동일 서비스의 요청서는 24시간 내 최대 2회까지 보낼 수 있습니다.
		                               </div>
		                           </div>
		                       </div>
		           </div> <!--질문 아코디언 end-->
		
		           <div class="col-3 col-md-3"></div>
		
		       </div>
		       </div><!--자주 묻는 질문 end-->
		       
		   </div><!-- main end-->		
			
	
<%@include file="includes/footer.jsp"%>

