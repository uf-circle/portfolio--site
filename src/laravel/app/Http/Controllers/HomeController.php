<?php

namespace laravel\app\Http\Controllers;

use Illuminate\Http\Request;

class HomeController
{
    // 仮のトップページです
    public function index()
    {
        return view('welcome');
    }

}
