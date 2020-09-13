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


Route::get('/','controllerhome@index');

Route::get('shop','controllerShop@index');

Route::get('about','controllerAbout@index');
Route::get('experience','pagecontroller@experience');

Route::get('contact','pagecontroller@contact');
Route::get('partners','pagecontroller@partners');


Route::get('partners','pagecontroller@partners');

Route::get('gajelas','pagecontroller@gajelas');

// Route::get('about', 'pagecontroller@about');



