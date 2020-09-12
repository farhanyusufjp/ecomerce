<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('home.index');
});

Route::get('Shop', function () {
    return view('shop.index');
});

Route::get('home','controllerhome@index');

Route::get('shop','controllerShop@index');

Route::get('about','controllerAbout@index');


// Route::get('about', 'pagecontroller@about');



