<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class controllerShop extends Controller
{
     public function index() {
        return view('shop.index');
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
