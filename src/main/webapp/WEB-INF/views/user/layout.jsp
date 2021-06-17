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
          <h1>Online shopping mall</h1>
          <h5>The center point of the professional proramming</h5>
        </div>
        <img class="ml-auto" src="/detail/images/header-object.png">
        
      </header>
      <nav class="row">
        <nav class="navbar navbar-expand-lg navbar-light bg-light w-100">                 
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <a class="nav-link" href="/layout.jsp">Trang chủ <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Giới thiệu</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/home/contact">Liên hệ</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/home/feedback">Góp ý</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Hỏi đáp</a>
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
            <div class="jumbotron text-white">
           <!--     <h1 class="h3 mt-0">Mục mới: Thủ thuật trên smartphone</h1>
              <p class="lead text-justify">Mời quý khách xem các bài viết hướng dẫn các thủ thuật sử dụng
                điện thoại di động thông tin. Chúng tôi có kế hoạch nhập bài thường xuyên, nhằm giúp quý khách
                khai thác các tính năng tuyệt vời trên chiếc điện thoại của mình.
              </p>
              <hr>
              <p class="lead text-right m-0 p-0">
                <a class="btn btn-warning" href="#">Vào Xem...</a>
              </p>
            </div> -->
            <div id="myCarousel" class="carousel slide border" data-ride="carousel">
              <!-- Indicators -->
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
           </div>
          </article>
          <aside class="col-sm-3">           
            <div class="card mt-1 ml-n2 mr-n2">
                <div class="card-header">GIỎ HÀNG</div>
                <div class="card-body row">
                    <img class="col-sm-5" src="/detail/images/shoppingcart.gif"/>
                    <ul class="col-sm-7 list-group">
                        <li class="list-group-item p-1 pl-3">100 items</li>
                        <li class="list-group-item p-1 pl-3">56.8 $</li>
                        <li class="list-group-item p-1 pl-3"><a href="#">View Cart</a></li>
                    </ul>                  
                </div>
            </div>
            <div class="card mt-1 ml-n2 mr-n2">
                <div class="card-header">TÌM KIẾM</div>
                <div class="card-body">
                    <form class="form-inline">
                        <input class="form-control" type="search" placeholder="Search">                          
                    </form>                      
                </div>
            </div>
            <div class="accordion" id="accordionExample">
              <div class="card">
                <div class="card-header" id="headingOne">
                  <h2 class="mb-0">
                    <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                      <mdb-icon fas icon="list"></mdb-icon>Chủng Loại
                    </button>
                  </h2>
                </div>
            
                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                  <div class="card-body">
                    <ul class="list-group">
                      <li class="list-group-item ">Điện Thoại di Động</li>
                      <li class="list-group-item">Máy tính xách tay</li>
                      <li class="list-group-item">Máy tính để bàn</li>
                      <li class="list-group-item">Tủ Lạnh</li>
                      <li class="list-group-item">Quạt Máy</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header" id="headingTwo">
                  <h2 class="mb-0">
                    <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                      Nhà Sản Xuất
                    </button>
                  </h2>
                </div>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                  <div class="card-body">
                    <ul class="list-group">
                      <li class="list-group-item">SamSung</li>
                      <li class="list-group-item">Apple</li>
                      <li class="list-group-item">Sony</li>
                      <li class="list-group-item">LG</li>
                      <li class="list-group-item">Lenovo</li>
                    </ul>
                   </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header" id="headingThree">
                  <h2 class="mb-0">
                    <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                      Đặc biệt
                    </button>
                  </h2>
                </div>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                  <div class="card-body">
                    <ul class="list-group">
                      <li class="list-group-item">Điện thoại cũ giá rẻ</li>
                      <li class="list-group-item">Khuyến Mãi cực Sốc</li>
                      <li class="list-group-item">Quà tặng tiền mặt</li>
                      <li class="list-group-item">Ưu đãi sinh viên</li>
                    </ul>
                    </div>
                </div>
              </div>
            </div>
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

