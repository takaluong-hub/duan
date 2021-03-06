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
    <title>Online Shopping Mall</title>
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
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <a class="nav-link" href="admin/home/index">Trang chủ <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">ad1</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">ad2</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">ad3</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">ad4</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Tài khoản
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="#">Đăng nhập</a>
                  <a class="dropdown-item" href="#">Quên mật khẩu</a>
                  <a class="dropdown-item" href="#">Đăng ký thành viên</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">Đăng xuất</a>
                  <a class="dropdown-item" href="#">Đổi mật khẩu</a>
                  <a class="dropdown-item" href="#">Cập nhật hồ sơ</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">Đơn hàng</a>
                  <a class="dropdown-item" href="#">Hàng đã mua</a>
                </div>
              </li>
            </ul>
          </div>
        </nav>

      </nav>
      <div class="row">
          <article class="col-sm-9">
            <div id="myCarousel" class="carousel slide border" data-ride="carousel">
               Indicators 
              <ol class="carousel-indicators">
                 <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                 <li data-target="#myCarousel" data-slide-to="1"></li>
                 <li data-target="#myCarousel" data-slide-to="2"></li>
                 <li data-target="#myCarousel" data-slide-to="3"></li>
              </ol>
                <div class="carousel-inner">
                 <div class="carousel-item active">
                    <img class="d-block w-100" src="/detail/images/p1.jpg" alt="Galaxy A4 RAM 3GB đang sẵn sàng ra mắt">
                 </div>
                 <div class="carousel-item">
                    <img class="d-block w-100" src="/detail/images/p2.jpg" alt="Vivo Y91i chip Snapdragon 439 oun 4.030 mAh, màu Gradient">
                 </div>
                 <div class="carousel-item">
                    <img class="d-block w-100" src="/detail/images/p3.jpg" alt="Sky IM-100 - Hàng Độc - sự trở lại của Pantech">
                 </div>
              </div>
              <!-- Controls -->
              <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a> 
              <div>
           		<tiles:insertAttribute name="body" />
           	</div>
           </div>
          </article>
          
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

