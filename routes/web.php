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


Route::get('/','pagecontroller@home');

Route::get('shop','controllerShop@index');
Route::get('detailshop','controllerShop@detail');
Route::get('checkout','controllerShop@checkout');

Route::get('about','pagecontroller@about');

Route::get('experience','controllerExperience@experience');
Route::get('detail','controllerExperience@detail');

Route::get('contact','pagecontroller@contact');

// Route::get('about', 'pagecontroller@about');

Route::get('asal','pagecontroller@asal');

Route::get('myacc','AccountController@index');
Route::get('login','AccountController@login');
Route::get('register','AccountController@register');






