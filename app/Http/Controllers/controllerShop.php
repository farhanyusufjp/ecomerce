<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\barang;

class controllerShop extends Controller
{
     public function index() {
        $halaman ='barang';
        $barang_list = Barang::orderBy('kd_barang')->paginate(9);
       

        $barang_list2 = Barang::orderBy('kd_barang')->first();
         return view('shop.index',compact('halaman','barang_list2','barang_list'));
    }

    public function getdata(Request $request){
        $postid = $request->postid;
        $post = Barang::where('kd_barang', $postid)->first();
        return view('layout.modalshop',compact('post'));
    }

    public function detail($kd_barang) {
        $nm_barang = Barang::where('kd_barang', $kd_barang)->first();
        return view('shop.detail',compact('nm_barang'));
    }

     // public function show($kd_barang){
     //    $nm_barang = barang::find($kd_barang);
     //     return $nm_barang;

  

    //   public function show($kd_barang) {
    //     $halaman = 'barang';
    //     $nm_barang = Barang::where('kd_barang', $kd_barang)->first();
    //     return view('shop.detail',compact('halaman','nm_barang'));
    // }

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
