<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\barang;

class BarangController extends Controller
{
   public function index() {
        $halaman ='barang';
        $barang_list = Barang::orderBy('kd_barang','Asc')->paginate(5);
        return view('barang.index',compact('halaman','barang_list'));
    }

}
