<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>INSASE</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="img/icon/favicon.png">

    <!-- All CSS Files -->
    <!-- Bootstrap fremwork main css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Nivo-slider css -->
    <link rel="stylesheet" href="lib/css/nivo-slider.css">
    <!-- This core.css file contents all plugings css file. -->
    <link rel="stylesheet" href="css/core.css">
    <!-- Theme shortcodes/elements style -->
    <link rel="stylesheet" href="css/shortcode/shortcodes.css">
    <!-- Theme main style -->
    <link rel="stylesheet" href="style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Template color css -->
    <link href="css/color/color-core.css" data-style="styles" rel="stylesheet">
    <!-- User style -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Modernizr JS -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->  

    <!-- Body main wrapper start -->
    <div class="wrapper">

        <!-- START HEADER AREA -->
        <header class="header-area header-wrapper">
            <!-- header-top-bar -->
            <div class="header-top-bar plr-185">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-6 hidden-xs">
                            <div class="call-us">
                                <p class="mb-0 roboto">021-286767710</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="top-link clearfix">
                                <ul class="link f-right">
                                  
                                    <li>
                                        <a href="{{ url('login') }}">
                                            <i class="zmdi zmdi-lock"></i>
                                            Login
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- header-middle-area -->
            <div class="header-middle-area plr-185">
                <div class="container-fluid">
                    <div class="full-width-mega-dropdown">
                        <div class="row">
                            <!-- logo -->
                            <div class="col-md-2 col-sm-6 col-xs-12">
                                <div class="logo">
                                    <a href="{{ url('/') }}">
                                        <img src="img/logo/logo" alt="main logo">
                                    </a>
                                </div>
                            </div>
                            <!-- primary-menu -->
                            <div class="col-md-8 hidden-sm hidden-xs">
                                <nav id="primary-menu">
                                    <ul class="main-menu text-center">
                                        <li><a href="{{ url('/') }}">Home</a></li>
                                            
                                        <li class="mega-parent"><a href="{{ url('experience') }}">Experience</a>
                                            
                                        </li>
                                        <li class="mega-parent"><a href="{{ url('shop') }}">Products</a>
                                            </li>

                                        <li class="mega-parent"><a href="{{ url('partner') }}">Partners</a>
                                        </li>

                                        <li>
                                            <a href="{{ url('about') }}">About us</a>
                                        </li>

                                        <li>
                                            <a href="{{ url('contact')}}">Contact</a>
                                        </li>

                                       <!--  <li>
                                            <a href="{{ url('barang')}}">Barang</a>
                                        </li> -->
                                    </ul>
                                </nav>
                            </div>
                            <!-- header-search & total-cart -->
                          
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- END HEADER AREA -->

        <!-- START MOBILE MENU AREA -->
      
        <!-- END MOBILE MENU AREA -->

        <!-- START SLIDER AREA -->
        @yield('banner')
        <!-- END SLIDER AREA -->

        @yield('content')

        <!-- START FOOTER AREA -->
        <footer id="footer" class="footer-area footer-2">
           
            <div class="footer-bottom footer-bottom-2 text-center gray-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-5">
                            <div class="copyright-text copyright-text-2">
                                <p>&copy; <a href="https://themeforest.net/user/codecarnival/portfolio" target="_blank">AFA</a> 2020. All Rights Reserved.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4">
                            <ul class="footer-social footer-social-2">
                                <li>
                                    <a class="facebook" href="" title="Facebook"><i class="zmdi zmdi-facebook"></i></a>
                                </li>
                                <li>
                                    <a class="google-plus" href="" title="Google Plus"><i class="zmdi zmdi-google-plus"></i></a>
                                </li>
                                <li>
                                    <a class="twitter" href="" title="Twitter"><i class="zmdi zmdi-twitter"></i></a>
                                </li>
                                <li>
                                    <a class="rss" href="" title="RSS"><i class="zmdi zmdi-rss"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4 col-sm-3">
                            <ul class="footer-payment">
                                <li>
                                    <a href="#"><img src="img/payment/1.jpg" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="img/payment/2.jpg" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="img/payment/3.jpg" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="img/payment/4.jpg" alt=""></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- END FOOTER AREA -->

        <!-- START QUICKVIEW PRODUCT -->
        <div id="quickview-wrapper">
            <!-- Modal -->
          
            <!-- END Modal -->
        </div>
        <!-- END QUICKVIEW PRODUCT -->
    </div>
    <!-- Body main wrapper end -->


    <!-- Placed JS at the end of the document so the pages load faster -->

    <!-- jquery latest version -->
    <script src="js/vendor/jquery-3.1.1.min.js"></script>
    <!-- Bootstrap framework js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- jquery.nivo.slider js -->
    <script src="lib/js/jquery.nivo.slider.js"></script>
    <!-- All js plugins included in this file. -->
    <script src="js/plugins.js"></script>
    <!-- Main js file that contents all jQuery plugins activation. -->
    <script src="js/main.js"></script>

</body>

</html>