<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class pagecontroller extends Controller
{

	
     public function home() {
        return view('home.index');
    }

	public function about() {
        return view('about.index');
    }

    public function experience() {
        return view('experience.index');
    }

    public function contact() {
        return view('contact.index');
    }
    public function partner() {
        return view('partner.index');
    }
}
