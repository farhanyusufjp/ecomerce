<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\barang;

class controllermodal extends Controller
{
    public function show($kd_barang){
  $nm_barang = barang::find($kd_barang);
  return $nm_barang;
}

}
