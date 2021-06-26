<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<!doctype html> 
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="/detail/css/bootstrap.min.css">
    <link rel="stylesheet" href="/detail/css/dinhdang.css">    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <title>Electronic Devices</title>
  </head>
  <body>
    <div class="container">
      <header class="row">
        <div class="shopping-mall">
          <h1>Electronic Devices</h1>
          <h5>We have evering thing you nee</h5>
        </div>
        <img class="ml-auto" src="/detail/images/header-object.png">
        
      </header>
      <nav class="row">
      	<nav class="navbar navbar-expand-lg navbar-light bg-light w-100">  
        	<jsp:include page="taskbar/menu.jsp"/>
		</nav>
      </nav>
      <div class="row">
          <article class="col-sm-9">
          <jsp:include page="taskbar/article.jsp"/>
           <tiles:insertAttribute name="body" />
          </article>
          
          <aside class="col-sm-3">           
            <!-- Giỏ hàng -->
           <jsp:include page="taskbar/card.jsp"/>
            
            <!-- tìm kiếm -->
              
            <jsp:include page="taskbar/search.jsp"/>
            
            <!-- catalory -->
            
            <jsp:include page="taskbar/sanpham.jsp"/>	
            
         &nbsp;       
          </aside>
      </div>
      <footer class="row">
        <p class="m-auto text-center text-white">PS09846 - NguyenCaoNguyenPhuong  <br> Email: phuongncnps09846@fpt.edu.vn</p>
 
      </footer>
  </div>
  </body>
  <script src="/detail/js/jquery-3.3.1.min.js"> </script>
<script src="/detail/js/popper.min.js" > </script>
<script src="/detail/js/bootstrap.min.js"> </script>
</html>

