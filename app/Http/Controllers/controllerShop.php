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

     public function alkeb() {
        $nm_barang = Barang::where('jenis', 'ALAT KEBERSIHAN')->paginate(9);
         $barang_list2 = Barang::orderBy('kd_barang')->first();

        return view('shop.indexalkeb',compact('nm_barang', 'barang_list2'));
    }

     public function listrik() {
        $nm_barang = Barang::where('jenis', 'LISTRIK')->paginate(9);
         $barang_list2 = Barang::orderBy('kd_barang')->first();

        return view('shop.indexlistrik',compact('nm_barang', 'barang_list2'));
    }

     public function kimia() {
        $nm_barang = Barang::where('jenis', 'KIMIA')->paginate(9);
         $barang_list2 = Barang::orderBy('kd_barang')->first();

        return view('shop.indexkimia',compact('nm_barang', 'barang_list2'));
    }

     public function ATK() {
        $nm_barang = Barang::where('jenis', 'ATK')->paginate(9);
         $barang_list2 = Barang::orderBy('kd_barang')->first();

        return view('shop.indexatk',compact('nm_barang', 'barang_list2'));
    }

     public function BHP() {
        $nm_barang = Barang::where('jenis', 'BHP')->paginate(9);
         $barang_list2 = Barang::orderBy('kd_barang')->first();

        return view('shop.indexbhp',compact('nm_barang', 'barang_list2'));
    }

     public function alkes() {
        $nm_barang = Barang::where('jenis', 'ALKES')->paginate(9);
         $barang_list2 = Barang::orderBy('kd_barang')->first();

        return view('shop.indexalkes',compact('nm_barang', 'barang_list2'));
    }



 
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
