<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AccountController extends Controller
{
   public function index() {
        return view('account.myacc');
    }
    public function login() {
        return view('account.login');
    }
     public function register() {
        return view('account.register');
    }
}
