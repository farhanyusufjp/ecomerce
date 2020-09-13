<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class controllerExperience extends Controller
{
    public function experience() {
        return view('experience.index');
    }

    public function detail() {
        return view('experience.detail');
    }
}
