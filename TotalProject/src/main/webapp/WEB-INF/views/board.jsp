<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="${pageContext.request.contextPath}/resources/css/board.css?ver=2" rel="stylesheet" type="text/css">

 
    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/album/">

    

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.3/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.3/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.3/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon.ico">
<!-- 헤더 검색창 -->
      <script src="https://kit.fontawesome.com/8eb5905426.js" crossorigin="anonymous"></script>
<meta name="theme-color" content="#712cf9">


  
</head>


  <body>

<div clss ="container">
  <div class="row kategori">
	<div class = "kategori2">
		스포츠/레저
	</div>
 	<hr width = "80%" align = "center">
  </div>
</div>
   <!-- 카테고리end -->

   <!-- 검색창 -->
   <div class = "row">
   <div id ="sform">
    <form action="" role="search">
      <input class="keyword" type="search" placeholder="검색어를 입력해 주세요." aria-label="Search">
      <button class="search_btn" type="button">검색</button>  
    </form>
   </div>
   </div>
	 <!-- 검색창 -->



   <br>

  <!-- 게시물 -->
   <!--인기 강습-->
   <div class="row popular">
    <div class="container-fluid">
      <div class="row p_row">
      
        <div class="col-md-2"></div>
        
        <div class="col-md-8">
          <!-- 카테고리 -->
		  <div class ="row">
		   	<ul class ="k_btns">
		       <li><button class="kategori_btn_select" type="button">스포츠/레저</button></li>
		       <li><button class="kategori_btn" type="button">언어/교육</button></li>
		       <li><button class="kategori_btn" type="button">문화/예술</button></li>
		       <li><button class="kategori_btn" type="button">요리/음료</button></li>
		       <li><button class="kategori_btn" type="button">핸드메이드</button></li>
		       <li><button class="kategori_btn" type="button">기타</button></li>
			</ul>
			</div>
			<br>
          <!-- loacation: 나중에 이동할 상세페이지 넣을 것임 -->
          <!--1행-->
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="<c:url value ='/detail'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="<c:url value ='/detail1'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
			  <div class = "p_class"><a href ="<c:url value ='/detail'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
               <div class = "p_class"><a href ="<c:url value ='/detail'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
               <div class = "p_class"><a href ="<c:url value ='/detail1'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
               <div class = "p_class"><a href ="<c:url value ='/detail'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="<c:url value ='/detail'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="<c:url value ='/detail1'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
               <div class = "p_class"><a href ="<c:url value ='/detail'/>"><img src="../resources/images/board/test.jpg" alt="..." class="p_img"></a></div>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>BNO</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class = "p_small"><b>TITEL</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href =href ="<c:url value ='/detail'/>"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>

        


          <!--글쓰기 버튼-->
          <span class ="btn-span"><button type="button" class="btn-write">글쓰기</button></span>
        </div> <!--col-md-8-->



        <!--페이징-->
        <nav aria-label="Page navigation example">
          <ul class="pagination justify-content-center">
            <li class="page-item disabled">
              <a class="page-link">Previous</a>
            </li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">4</a></li>
            <li class="page-item"><a class="page-link" href="#">5</a></li>
            <li class="page-item">
              <a class="page-link" href="#">Next</a>
            </li>
          </ul>
        </nav>
        

        <div class="col-md-2"></div>
      
      </div> <!-- p_row end-->





    </div>
  </div><!--인기 강습 end-->
  <!-- 게시물end -->

  



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

      
  </body>
</html>






