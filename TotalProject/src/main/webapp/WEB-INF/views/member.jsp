<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%> 
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%-- <%@ include file="../header.jsp" %> 
<%@ include file="sub_img.html"%> 
<%@ include file="sub_menu.html" %>  --%>
<html>
<head>
   <title>HomePage</title>
       <!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script src="${path}/resources/js/member.js"></script>
<link href="${path}/resources/css/member.css" rel="stylesheet"/>    

</style>
</head>
   <body>
   
      <div class = "container">
         <header>
             <h2 align="left">회원 가입</h2>
             <hr style="border: solid 1.5px gray;"></hr>
          </header>
         <div class = "row">
                <div class = "col-md-2"></div>
                
      
             <div class = "col-md-8">
                <form id="join" action="NonageServlet?command=join" method="post" name="formm">
                    <div align="center"> 
                      <h2>딱 이것만 체크하면 가입완료!</h2><br>
                    </div>
                    <div class="membertext">
                         <h3>아이디</h3>
                            <input type="text" name="id" placeholder="아이디를 입력하세요!">
                            <input type="hidden" name="reid">
                            <input type="button" value="중복 체크" class="submit" onclick="idcheck()"><br>
                         <h3>비밀번호</h3>
                            <input type="password" name="pwd"><br> 
                         <h3>이름</h3>
                            <input type="text" name="name"><br> 
                          <h3>연락처</h3>
                            <input type="text" name="number"><br> 
                          <h3>이메일</h3>
                            <input type="text" name="email"><br><br>
                      </div>
                      
                         <div class="membercate">
                            <h3 style="display:inline">관심사 선택</h3><h4 style="display:inline">(중복선택가능)</h4><br>
                               <label><input type="checkbox" name="category" value="re" checked">레져</label>
                               <label><input type="checkbox" name="category" value="re" ">IT</label>
                         </div>
                               
                            <div class="membersubmit">
                               <br>
                               <input type="reset" value="취소" class="cancel">
                               <input type="button" value="회원가입" class="submit" onclick="go_save()"> <br><br>
                            </div>
                      
                     
                </form>
             </div>   <!-- div col-md-8 -->
          
                  <div class = "col-md-2"></div>
           </div> <!-- div row -->
      </div>    <!-- div container -->
   </body>

</html>


<%-- <%@ include file="../footer.jsp" %> --%>