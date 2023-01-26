<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">               
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script src="${path}/resources/js/manager.js"></script>
<link href="${path}/resources/css/manager.css" rel="stylesheet"/>  



<link href="https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css" rel="stylesheet" />  
</head>
<body>



<!-- <div class = "container">
   <div class="managerheader">
           <h2>강습 심사</h2><br>
   </div>
   <hr align="left" style="border: solid 1.5px gray; width: 1000px; margin-left:350px;"></hr>
 </div> -->
<!--        <div class="managermenu">
          <h2>관리자 시스템</h2>
          <div class="managermenufooter">
             <ul style="padding: 0px;">
                <li class="menulist" align="center" style="list-style: none;"><a href="#">강사 심사</a>
                   <ul class="hide" style="padding: 0px;"><br>
                      <li style="list-style: none;" align="center"><a href="#">강사 신청 목록</a></li>
                      <li style="list-style: none;" align="center"><a href="#">강사 신청 목록2</a></li>
                   </ul>
                </li>
             </ul>
         </div>
       </div> -->
    <!-- <div class="managermain">main</div> -->
    
    
    
    
     <nav>
      <div class="logo">
        <i class="bx bx-menu menu-icon"></i>
        <span class="logo-name">관리자센터</span>
      </div>
      <div class="sidebar">
        <div class="logo">
          <i class="bx bx-menu menu-icon"></i>
          <span class="logo-name">관리자 시스템</span>
        </div>

        <div class="sidebar-content">
          <ul class="lists">
            <li class="list">
              <a href ="<c:url value ='/contenecheck'/>" class="nav-link">
                <i class="bx bx-check-circle icon"></i>
                <span class="link">강습 심사</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-bar-chart-alt-2 icon"></i>
                <span class="link">강습 랭킹</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bxs-videos icon"></i>
                <span class="link">메인 동영상 관리</span>
              </a>
            </li><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<!--             <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-message-rounded icon"></i>
                <span class="link">Messages</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-pie-chart-alt-2 icon"></i>
                <span class="link">Analytics</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-heart icon"></i>
                <span class="link">Likes</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-folder-open icon"></i>
                <span class="link">Files</span>
              </a>
            </li>
          </ul> -->

          <div class="bottom-cotent">
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-cog icon"></i>
                <span class="link">Settings</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-log-out icon"></i>
                <span class="link">Logout</span>
              </a>
            </li>
          </div>
        </div>
      </div>
    </nav>

   	<div class="wrap">
  		<a href="#" class="button"><p>강습 심사</p></a>
  		<a href="#" class="button2"><p>강습 랭킹</p></a>
  		<a href="#" class="button3"><p>메인 동영상</p></a>
	</div>

    
    
   

</body>
</html>