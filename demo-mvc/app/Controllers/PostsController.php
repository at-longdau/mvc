<?php

namespace App\Controllers;
use App\Core\Session;
use App\Models\Post;

class PostsController extends Controller
{
    public function create()
    {
        if(Session::get('username')!=NULL){
            if(isset($_POST['create'])){
                $title = $_POST['title'];
                $description = $_POST['description'];
                $content = $_POST['content'];
                $author = Session::get('username');
                $model = new Post();
                $model->create($title,$description,$content,$author);
                header('Location:/');
            }
        }
        else
        {
            header('Location:/users/signin');
        }

        view('posts.create');
    }


    public function view($id)
    {
        $model = new Post();
        $post = $model->find($id);

        view('posts.view',$post);
    }
}