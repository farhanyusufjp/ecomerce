<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\barang;
class homecontroller extends Controller
{
     public function home() {
        $halaman ='barang';
        $barang_list = Barang::orderBy('kd_barang');
        return view('home.index',compact('halaman','barang_list'));
    }

}
