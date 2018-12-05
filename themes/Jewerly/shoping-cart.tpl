<!DOCTYPE html>
<html>
<head>
  <!-- set the encoding of your site -->
  <meta charset="utf-8">
  <!-- set the viewport width and initial-scale on mobile devices -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>JEWELRY</title>
  <!-- include the site stylesheet -->
  <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:700' rel='stylesheet' type='text/css'>
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="css/bootstrap.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="css/fonts.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="style.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="css/animate.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="css/color/color.css">
</head>
<body>
  <!-- Page Loader -->
  <div id="pre-loader" class="loader-container">
    <div class="loader">
      <img src="images/svg/rings.svg" alt="loader">
    </div>
  </div>
  <!-- main container of all the page elements -->
  <div id="wrapper">
    <!-- header of the page -->
    <header id="header" class="sticky-header">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <!-- logo of the page -->
            <div class="logo">
              <a href="index.html"><img src="images/logo.png" alt="JEWELRY"></a>
            </div>
            <div class="nav-holder">
              <a href="#" class="nav-opener"><span>menu</span></a>
              <!-- nav of the page -->
              <nav id="nav">
                <ul class="list-unstyled">
                  <li>
                    <a href="#">home</a>
                    <ul class="list-unstyled drop">
                      <li><a href="index.html">Home 1</a></li>
                      <li><a href="home.html">Home 2</a></li>
                    </ul>
                  </li>
                  <li class="mega-drop active">
                    <a href="#">shop</a>
                    <div class="drop-holder">
                      <div class="coll">
                        <strong class="title">SHOP PAGE</strong>
                        <ul class="list-unstyled">
                          <li><a href="category-page.html">Shop</a></li>
                          <li><a href="shoping-cart.html">Shoping Cart</a></li>
                          <li><a href="shoping-cart.html">Checkout</a></li>
                          <li><a href="login.html">Wishlist</a></li>
                          <li><a href="login.html">Login</a></li>
                        </ul>
                      </div>
                      <div class="coll">
                        <strong class="title">PRODUCTS</strong>
                        <ul class="list-unstyled">
                          <li><a href="#">Basic Products</a></li>
                          <li><a href="#">Simple Products</a></li>
                          <li><a href="#">Varieble Products</a></li>
                          <li><a href="#">Simple Products</a></li>
                        </ul>
                      </div>
                      <div class="coll coll-2">
                        <strong class="title">LAST CHANCE</strong>
                        <div class="offer-txt">
                          <span class="txt">sale</span>
                          <span class="offer-sale">40%</span>
                          <span class="txt-about">Pharetra, erat sed <br>fermentum feugiat, velit <br>mauris egestas quam. </span>
                          <a href="#" class="btn-more">Read more <i class="icon-right-arrow"></i></a>
                          <div class="img-holder">
                            <img src="http://placehold.it/150x100" alt="image description">
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li>
                    <a href="#">blog</a>
                    <ul class="list-unstyled drop">
                      <li><a href="blog.html">Blog</a></li>
                      <li><a href="blog-detail.html">Single Post</a></li>
                    </ul>
                  </li>
                  <li><a href="about-us.html">about</a></li>
                  <li><a href="contact-us.html">Contact</a></li>
                </ul>
              </nav>
              <div class="align-right">
                <!-- social-networks of the page -->
                <ul class="list-unstyled icon-list">
                  <li>
                    <a href="#"><img src="images/user.png" alt="images description"></a>
                  </li>
                  <li class="cart-box">
                    <a class="cart-opener opener-icons" href="#">
                      <i class="icon-cart"></i>
                      <span class="cart-num">2</span>
                    </a>
                    <div class="cart-drop">
                      <div class="cart-holder">
                        <strong class="main-title">You have <i>4 items</i> in your card</strong>
                        <ul class="cart-list list-unstyled">
                          <li>
                            <div class="image">
                              <a href="#"><img alt="Image Description" src="images/img02.jpg"></a>
                            </div>
                            <div class="description">
                              <span class="product-name"><a href="#">Kenneth Jay Lane</a></span>
                              <span class="price">$230</span>
                            </div>
                            <a class="icon-close" href="#"></a>
                          </li>
                          <li>
                            <div class="image">
                              <a href="#"><img alt="Image Description" src="images/img02.jpg"></a>
                            </div>
                            <div class="description">
                              <span class="product-name"><a href="#">Lavin lady</a></span>
                              <span class="price">$173</span>
                            </div>
                            <a class="icon-close" href="#"></a>
                          </li>
                        </ul>
                        <div class="total-price-area">
                          <span class="title-text">Total</span>
                          <span class="price">$403</span>
                        </div>
                        <span class="cart">View card</span>
                        <a href="#" class="btn">checkout</a>
                      </div>
                    </div>
                  </li>
                  <li>
                    <a class="btn-search" href="#"><i class="icon-search"></i></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- Search Popup of the page -->
    <div class="search-popup">
      <div class="holder">
        <div class="col">
          <div class="block-holder">
            <a href="#" class="close-btn"><i class="icon-close"></i></a>
            <form action="#" class="submit-form">
              <fieldset>
                <label for="search" class="icon-search"></label>
                <input type="search" id="search">
              </fieldset>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- contain main informative part of the site -->
    <main id="main" role="main">
      <!-- main-banner of the page -->
      <section class="banner" style="background-image: url(http://placehold.it/1920x1000);">
        <span class="sale-percent">SALE OF 50%</span>
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
                <div class="caption">
                  <h1 class="main-heading heading-2">shopping carT</h1>
                  <ul class="list-unstyled breadcrumbs">
                    <li><a href="home.html">Home</a></li>
                    <li><a href="category-page.html">Shop</a></li>
                    <li>Contact</li>
                  </ul>
                </div>
            </div>
          </div>
        </div>
        <span class="year">TRENDS FOR 2016</span>
      </section>
      <!-- shoping-cat-detail of the page -->
      <section class="shoping-cat-detail">
        <div class="container">
          <div class="row wow fadeInUp" data-wow-delay="0.4s">
            <div class="col-xs-12 col-sm-2">
              <span class="title">item</span>
            </div>
            <div class="col-xs-12 col-sm-3">
              <span class="title">dEtail</span>
            </div>
            <div class="col-xs-12 col-sm-2">
              <span class="title">price</span>
            </div>
            <div class="col-xs-12 col-sm-3">
              <span class="title">quantily</span>
            </div>
            <div class="col-xs-12 col-sm-2">
              <span class="title">total</span>
            </div>
          </div>
          <hr>
          <div class="row wow fadeInUp" data-wow-delay="0.4s">
            <div class="detail-holder">
              <div class="col-xs-12 col-sm-2">
                <div class="img-holder">
                  <img src="http://placehold.it/165x150" alt="image descripton">
                </div>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="txt">Kenneth Jay Lane</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$230</span>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="qynt">01</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$230</span>
              </div>
            </div>
          </div>
          <hr>
          <div class="row wow fadeInUp" data-wow-delay="0.4s">
            <div class="detail-holder">
              <div class="col-xs-12 col-sm-2">
                <div class="img-holder">
                  <img src="http://placehold.it/165x150" alt="image descripton">
                </div>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="txt">Lavin lady</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$173</span>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="qynt">01</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$173</span>
              </div>
            </div>
          </div>
          <hr>
          <div class="row total-pay wow fadeInUp" data-wow-delay="0.4s">
            <div class="col-xs-12 col-sm-7">
              <strong class="title">coupon</strong>
              <form action="#" class="form">
                <fieldset>
                  <input type="text" placeholder="Enter promotion code here" class="form-control">
                  <button type="submit" class="btn">apply</button>
                </fieldset>
              </form>
              <a href="#" class="btn-more">Continue <i class="icon-right-arrow"></i></a>
            </div>
            <div class="col-xs-12 col-sm-5">
              <div class="total-amunt">
                <div class="holder">
                  <strong class="heading">Subtotal</strong>
                  <span class="price">$403</span>
                </div>
                <div class="holder">
                  <strong class="heading">Tax</strong>
                  <span class="price">$13</span>
                </div>
                <div class="holder">
                  <strong class="heading">total</strong>
                  <span class="price">$390</span>
                </div>
                <a href="#" class="btn-primary">process to chectout</a>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
    <!-- footer of the Page -->
    <footer id="footer" class="wow fadeInUp" data-wow-delay="0.4s">
      <span class="free-ship">FREE SHIPPING</span>
      <div class="container">
        <div class="row">
          <div class="col-xs-12 col-sm-4 col-lg-4 txt-holder">
            <div class="footer-logo">
              <a href="index.html">jewelry</a>
            </div>
            <p>Pharetra, erat sed fermentum<br> feugiat, velit mauris egestas<br> quam. </p>
          </div>
          <div class="col-xs-12 col-sm-4 col-lg-3">
            <h3>contact us</h3>
            <!-- Contact of the page -->
            <ul class="list-unstyled contact-info">
              <li><i class="icon icon-location"></i><address>Limited. 222-UTC , EU .</address></li>
              <li><i class="icon icon-email"></i><a class="txt" href="#">upport@emtheme.com</a></li>
              <li><i class="icon icon-phone"></i><a class="txt" href="#">(00)-213 1234567</a></li>
              <li><i class="icon icon-printer"></i><a class="txt" href="#">(00)-213 1879017</a></li>
            </ul>
          </div>
          <div class="col-xs-12 col-sm-4 col-lg-5">
            <h3>intagram feed</h3>
            <!-- Instagram of the page -->
            <ul class="list-unstyled instagram-list">
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
              <li><a href="#"><img src="http://placehold.it/95x70" alt="image description"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <span class="support">24H SUPPORT</span>
    </footer>
    <!-- Back Top of the page -->
    <span id="back-top" class="arrow_carrot-up"></span>
  </div>
  <!-- include jQuery -->
  <script src="js/jquery-1.11.3.min.js"></script>
  <!-- include jQuery -->
  <script src="js/plugins.js"></script>
  <!-- include jQuery -->
  <script src="js/jquery.main.js"></script>
</body>
</html>