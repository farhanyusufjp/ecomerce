@extends('layout.master')
@section('content')
@include('layout.modalshop')
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>


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
                                            @foreach($nm_barang as $barang)
                                            <div class="col-md-4 col-sm-4 col-xs-12">
                                                <table id="myTable" width="100%">
                                                <tr>
                                                    <td>
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
                                                               
                                                                <li>
                                                                    <a href="#{{ $barang->kd_barang }}" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
                                                                </li>
                                                               
                                                              
                                                            </ul>

                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </table>
                                                 
                                            </div>
                                            @endforeach
                                        </div>
                                    </div>
                                 </div>
                                </div>
                    
                              
                                    <ul class="shop-pagination box-shadow text-center ptblr-10-30">
                                                 {{ $nm_barang->links()}}
                                </ul>
                                       
                            </div>

       
                       
                        <div class="col-md-3 col-md-pull-9 col-sm-12">
                            
                            <!-- widget-search -->
                            <aside class="widget-search mb-30">
                                <!-- <form action="#"> -->
                                    <input id="myInput" input type="text" placeholder="Search here...">
                                    <!-- <button type="submit"><i class="zmdi zmdi-search"></i></button> -->
                                </form>
                            </aside>
                            <!-- widget-categories -->
                            <aside class="widget widget-categories box-shadow mb-30">
                                <h6 class="widget-title border-left mb-20">Categories</h6>
                                <div id="cat-treeview" class="product-cat">
                                    <ul>
                                        <li class="closed"><a href="{{url('alkeb')}}">Alat Kebersihan</a>
                                        
                                        </li>                                       
                                        <li class="closed"><a href="{{url('listrik')}}">Listrik</a>
                                           
                                        </li>
                                        <li class="closed"><a href="{{url('kimia')}}">Kimia</a>
                                           
                                        </li>
                                        <li class="closed"><a href="{{url('ATK')}}">ATK</a>
                                            
                                        </li>
                                        <li class="closed"><a href="{{url('BHP')}}">BHP</a>
                                            
                                        </li>
                                        <li class="closed"><a href="{{url('alkes')}}">Alkes</a>
                                            
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