<?php

    namespace App\Controllers;

    use App\Models\Post;
    use App\Models\Contact;

    class HomeController extends Controller
    {
        public function index()
        {
        	$model = new Post();
        	$posts = $model->all();
            
            view('home.index',compact('posts'));
        }

        public function about()
        {
        
            view('home.about');
       }

        public function contact(){
     
          if(isset($_POST['contact'])){
                 $name = $_POST['name'];
                 $phone = $_POST['phone'];
                 $body = $_POST['body'];
                 $model = new Contact();
                 $model->save($name,$phone,$body);
                 header('Location:/');
         }
        
    
        view('home.contact');
    }

    
}