<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\barang;

class controllerShop extends Controller
{

      
     public function index() {
        $halaman ='barang';
        $barang_list = Barang::orderBy('kd_barang')->paginate(10);
       

         $barang_list2 = Barang::orderBy('kd_barang')->first();
        return view('shop.index',compact('halaman','barang_list2','barang_list'));
    }
  
    
     public function detail() {
        return view('shop.detail');
    }
     public function checkout() {
        return view('shop.checkout');
    }
     public function wishlist() {
     	return view('shop.wishlist');
     }
     public function chart() {
     	return view('shop.chart');
     }
}
