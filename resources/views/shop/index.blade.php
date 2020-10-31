@extends('layout.master')
@section('content')
@include('layout.modalshop')



  <div id="page-content" class="page-wrapper">

            <!-- SHOP SECTION START -->
            <div class="shop-section mb-80">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-md-push-3 col-sm-12">
                            <div class="shop-content">
                                <!-- shop-option start -->
                                
                                <!-- shop-option end -->
                                <!-- Tab Content start -->
                                <div class="tab-content">
                                    <!-- grid-view -->
                                  
                                    <div role="tabpanel" class="tab-pane active" id="grid-view">
                                        <div class="row">
                                            <!-- product-item start -->
                                            @foreach($barang_list as $barang)
                                            <div class="col-md-4 col-sm-4 col-xs-12">
                                                 
                                                <div class="product-item">
                                                    <div class="product-img">
                                                        <a href="{{ url('shop/'.$barang->kd_barang) }}">
                                                            <img src="img/product/CMC.jpg" alt=""/>
                                                        </a>
                                                    </div>
                                                     
                                                    <div class="product-info">
                                                        <h6 class="product-title">
                                                            <a href="{{ url('shop/'.$barang->kd_barang) }}">{{ $barang->nama_barang}}</a>
                                                        </h6>
                                                        
                                                        <h3 class="pro-price"> Rp. {{ $barang->harga_pokok }}</h3>
                                                         
                                                        <ul class="action-button">
                                                           
                                                          <!--   <li>
                                                                <a href="#{{ $barang->kd_barang }}" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
                                                            </li> -->
                                                           
                                                          
                                                        </ul>

                                                    </div>

                                                </div>
                                                 
                                            </div>
                                            @endforeach
                                        </div>
                                    </div>
                                 </div>
                                </div>
                                
                    
                              
                                    <ul class="shop-pagination box-shadow text-center ptblr-10-30">
                                                 {{ $barang_list->links()}}
                                </ul>
                                       
                            </div>

       
                       
                        <div class="col-md-3 col-md-pull-9 col-sm-12">
                            <!-- widget-search -->
                            <aside class="widget-search mb-30">
                                <form action="#">
                                    <input type="text" placeholder="Search here...">
                                    <button type="submit"><i class="zmdi zmdi-search"></i></button>
                                </form>
                            </aside>
                            <!-- widget-categories -->
                            <aside class="widget widget-categories box-shadow mb-30">
                                <h6 class="widget-title border-left mb-20">Categories</h6>
                                <div id="cat-treeview" class="product-cat">
                                    <ul>
                                        <li class="closed"><a href="indexalkeb">Alat Kebersihan</a>
                                        
                                        </li>                                       
                                        <li class="closed"><a href="#">Listrik</a>
                                           
                                        </li>
                                        <li class="closed"><a href="#">Kimia</a>
                                           
                                        </li>
                                        <li class="closed"><a href="#">ATK</a>
                                            
                                        </li>
                                        <li class="closed"><a href="#">BHP</a>
                                            
                                        </li>
                                        <li class="closed"><a href="#">Alkes</a>
                                            
                                        </li>
                                    </ul>
                                </div>
                            </aside>
         
                        </div>
                    </div>
                </div>
            </div>
            <!-- SHOP SECTION END -->             

        </div>
@stop