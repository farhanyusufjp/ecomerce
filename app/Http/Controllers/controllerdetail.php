<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\barang;

class controllerdetail extends Controller
{
       public function index($kd_barang) {
     	 
        $nm_barang = Barang::where('kd_barang', $kd_barang)->first();
        return view('shop.detail',compact('nm_barang'));
       }
}
