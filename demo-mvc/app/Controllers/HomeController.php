<?php

    namespace App\Controllers;

    use App\Models\Post;

    class HomeController extends Controller
    {
        public function index()
        {
        	$model = new Post();
        	$data['posts'] = $model->all();
            view('home.index',$data);
        }

        public function about()
        {
        
            view('home.about');
        }

        public function contact()
        {
        
            view('home.contact');
        }
}