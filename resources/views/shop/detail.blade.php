@extends('layout.master')
@section('content')
 <section id="page-content" class="page-wrapper">
    <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Subash || Single Product</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="../img/icon/favicon.png">

    <!-- All CSS Files -->
    <!-- Bootstrap fremwork main css -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- Nivo-slider css -->
    <link rel="stylesheet" href="../lib/css/nivo-slider.css">
    <!-- This core.css file contents all plugings css file. -->
    <link rel="stylesheet" href="../css/core.css">
    <!-- Theme shortcodes/elements style -->
    <link rel="stylesheet" href="../css/shortcode/shortcodes.css">
    <!-- Theme main style -->
    <link rel="stylesheet" href="../style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="../css/responsive.css">
    <!-- Template color css -->
    <link href="../css/color/color-core.css" data-style="styles" rel="stylesheet">
    <!-- User style -->
    <link rel="stylesheet" href="../css/custom.css">

    <!-- Modernizr JS -->
    <script src="../js/vendor/modernizr-2.8.3.min.js"></script>
</head>

            <!-- SHOP SECTION START -->
            <div class="shop-section mb-80">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-xs-12">
                            <!-- single-product-area start -->
                            <div class="single-product-area mb-80">
                                <div class="row">
                                    <!-- imgs-zoom-area start -->
                                    <div class="col-md-5 col-sm-5 col-xs-12">
                                        <div class="imgs-zoom-area">
                                            <img id="zoom_03" src="img/product/6.jpg" data-zoom-image="img/product/6.jpg" alt="">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <div id="gallery_01" class="carousel-btn slick-arrow-3 mt-30">
                                                        <div class="p-c">
                                                            <a href="#" data-image="img/product/2.jpg" data-zoom-image="img/product/2.jpg">
                                                                <img class="zoom_03" src="img/product/2.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="p-c">
                                                            <a href="#" data-image="img/product/3.jpg" data-zoom-image="img/product/3.jpg">
                                                                <img class="zoom_03" src="img/product/3.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="p-c">
                                                            <a href="#" data-image="img/product/4.jpg" data-zoom-image="img/product/4.jpg">
                                                                <img class="zoom_03" src="img/product/4.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="p-c">
                                                            <a href="#" data-image="img/product/5.jpg" data-zoom-image="img/product/5.jpg">
                                                                <img class="zoom_03" src="img/product/5.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="p-c">
                                                            <a href="#" data-image="img/product/6.jpg" data-zoom-image="img/product/6.jpg">
                                                                <img class="zoom_03" src="img/product/6.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="p-c">
                                                            <a href="#" data-image="img/product/7.jpg" data-zoom-image="img/product/7.jpg">
                                                                <img class="zoom_03" src="img/product/7.jpg" alt="">
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- imgs-zoom-area end -->
                                    <!-- single-product-info start -->
                                    <div class="col-md-7 col-sm-7 col-xs-12"> 
                                        <div class="single-product-info">
                                            <h3 class="text-black-1">{{ $nm_barang->nama_barang }}</h3>
                                            <h3 class="brand-name-2"></h3>
                                           
                                            <!-- plus-minus-pro-action -->
                                            <div class="plus-minus-pro-action clearfix">
                                                <div class="sin-plus-minus f-left clearfix">
                                                    <p class="color-title f-left">stock : {{$nm_barang->stok}}</p>                            
                                                </div>
                                               
                                            <!-- plus-minus-pro-action end -->
                                            <!-- hr -->
                                            <hr>
                                            <!-- single-product-price -->
                                            <h3 class="pro-price">Rp. {{ $nm_barang->harga_pokok }}</h3>
                                            <!--  hr -->
                                            <br>
                                            <div>
                                                <a href="#" class="button extra-small button-black" tabindex="-1">
                                                    <span class="text-uppercase">Buy now</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single-product-info end -->
                                </div>
                                <!-- single-product-tab -->
                                <div class="row">
                                    <div class="col-md-12">
                                        <!-- hr -->
                                        <hr>
                                        <div class="single-product-tab">
                                            <ul class="reviews-tab mb-20">
                                                <li  class="active"><a href="#description" data-toggle="tab">description</a></li>
                                                <li ><a href="#information" data-toggle="tab">information</a></li>
                                                <li ><a href="#reviews" data-toggle="tab">reviews</a></li>
                                            </ul>
                                            <div class="tab-content">
                                                <div role="tabpanel" class="tab-pane active" id="description">
                                                    <p>There are many variations of passages of Lorem Ipsum available, but the majo Rity have be suffered alteration in some form, by injected humou or randomis Rity have be suffered alteration in some form, by injected humou or randomis words which donot look even slightly believable. If you are going to use a passage Lorem Ipsum.</p>
                                                    <p>rerum blanditiis dolore dignissimos expedita consequatur deleniti consectetur non exercitationem. rerum blanditiis dolore dignissimos expedita consequatur deleniti consectetur non exercitationem.</p>
                                                </div>
                                                <div role="tabpanel" class="tab-pane" id="information">
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem, neque fugit inventore quo dignissimos est iure natus quis nam illo officiis,  deleniti consectetur non ,aspernatur.</p>
                                                    <p>rerum blanditiis dolore dignissimos expedita consequatur deleniti consectetur non exercitationem.</p>
                                                </div>
                                                <div role="tabpanel" class="tab-pane" id="reviews">
                                                    <!-- reviews-tab-desc -->
                                                    <div class="reviews-tab-desc">
                                                        <!-- single comments -->
                                                        <div class="media mt-30">
                                                            <div class="media-left">
                                                                <a href="#"><img class="media-object" src="img/author/1.jpg" alt="#"></a>
                                                            </div>
                                                            <div class="media-body">
                                                                <div class="clearfix">
                                                                    <div class="name-commenter pull-left">
                                                                        <h6 class="media-heading"><a href="#">Gerald Barnes</a></h6>
                                                                        <p class="mb-10">27 Jun, 2016 at 2:30pm</p>
                                                                    </div>
                                                                    <div class="pull-right">
                                                                        <ul class="reply-delate">
                                                                            <li><a href="#">Reply</a></li>
                                                                            <li>/</li>
                                                                            <li><a href="#">Delate</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer accumsan egestas .</p>
                                                            </div>
                                                        </div>
                                                        <!-- single comments -->
                                                        <div class="media mt-30">
                                                            <div class="media-left">
                                                                <a href="#"><img class="media-object" src="img/author/2.jpg" alt="#"></a>
                                                            </div>
                                                            <div class="media-body">
                                                                <div class="clearfix">
                                                                    <div class="name-commenter pull-left">
                                                                        <h6 class="media-heading"><a href="#">Gerald Barnes</a></h6>
                                                                        <p class="mb-10">27 Jun, 2016 at 2:30pm</p>
                                                                    </div>
                                                                    <div class="pull-right">
                                                                        <ul class="reply-delate">
                                                                            <li><a href="#">Reply</a></li>
                                                                            <li>/</li>
                                                                            <li><a href="#">Delate</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer accumsan egestas .</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--  hr -->
                                        <hr>
                                    </div>
                                </div>
                            </div>
                            <!-- single-product-area end -->
                            
                        </div>
                      
                    </div>
                </div>
            </div>
            <!-- SHOP SECTION END -->             

        </section>
         <!-- Placed JS at the end of the document so the pages load faster -->

    <!-- jquery latest version -->
    <script src="../js/vendor/jquery-3.1.1.min.js"></script>
    <!-- Bootstrap framework js -->
    <script src="../js/bootstrap.min.js"></script>
    <!-- jquery.nivo.slider js -->
    <script src="../lib/js/jquery.nivo.slider.js"></script>
    <!-- All js plugins included in this file. -->
    <script src="../js/plugins.js"></script>
    <!-- Main js file that contents all jQuery plugins activation. -->
    <script src="../js/main.js"></script>

@stop