<!DOCTYPE html>
<html>
<head>
  <!-- set the encoding of your site -->
  <meta charset="utf-8">
  <!-- set the viewport width and initial-scale on mobile devices -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>%SiteName%</title>
  <!-- include the site stylesheet -->
  <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="%ROOT%css/bootstrap.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="%ROOT%css/fonts.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="%ROOT%css/slick.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="%ROOT%css/animate.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="%ROOT%style.css">
  <!-- include the site stylesheet -->
  <link rel="stylesheet" href="%ROOT%css/color/color.css">
</head>
<body>
  <!-- Page Loader -->
  <div id="pre-loader" class="loader-container">
    <div class="loader">
      <img src="%ROOT%images/svg/rings.svg" alt="loader">
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
              <a href="index.html"><img src="%ROOT%images/logo.png" alt="JEWELRY"></a>
            </div>
            <div class="nav-holder">
              <a href="#" class="nav-opener"><span>menu</span></a>
			  <!-- nav of the page -->
              <nav id="nav">
                <ul class="list-unstyled">
				%inc_nav%
				</ul>
              </nav>
              <div class="align-right">
                <ul class="list-unstyled icon-list">
                  <li>
                    <a href="#"><img src="%ROOT%images/user.png" alt="images description"></a>
                  </li>
                  <li class="cart-box hidden-xs">
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
                              <a href="#"><img alt="Image Description" src="%ROOT%images/img02.jpg"></a>
                            </div>
                            <div class="description">
                              <span class="product-name"><a href="#">Kenneth Jay Lane</a></span>
                              <span class="price">$230</span>
                            </div>
                            <a class="icon-close" href="#"></a>
                          </li>
                          <li>
                            <div class="image">
                              <a href="#"><img alt="Image Description" src="%ROOT%images/img02.jpg"></a>
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
      <!-- main-gallery of the Page -->
      <section class="main-slider">
        <!-- social-networks of the page -->
        <ul class="list-unstyled social-network">
          <li class="facebook"><a href="#" class="icon-facebook"></a></li>
          <li><a href="#" class="icon-twitter"></a></li>
          <li class="instagram"><a href="#" class="icon-instagram"></a></li>
        </ul>
        <!-- Main Slider of the page -->
        <div id="main-slider">
          <!-- Slide of the page -->
			%inc_slider%
        </div>
      </section>
    </main>
    <!-- Back Top of the page -->
    <span id="back-top" class="arrow_carrot-up"></span>
  </div>
  <!-- include jQuery -->
  <script src="%ROOT%js/jquery-1.11.3.min.js"></script>
  <!-- include jQuery -->
  <script src="%ROOT%js/plugins.js"></script>
  <!-- include jQuery -->
  <script src="%ROOT%js/jquery.main.js"></script>
</body>
</html>