<?php
namespace App\Controllers;
use App\Models\User;
use App\Core\Session;

class UsersController extends Controller
{
    public function signin()
    {
        if(Session::get('username')==NULL){
            if(isset($_POST['signin'])){
                $username = $_POST['username'];
                $password = $_POST['password'];
                $model = new User();
                if($model->checkUser($username,$password)){
                    Session::set('username',$username);
                    header('Location:/');
                }
                else{
                    $user['error'] = "*Username or password is incorrect!";
                    view('users.signin',$user);
                }
            }
        }
        else 
        {
            header('Location:/');
        }



        view('users.signin');
    }


    public function signup()
    { 
        if(Session::get('username')==NULL){
            if(isset($_POST['signup'])){
                $username = $_POST['username'];
                $password = $_POST['password'];
                $email = $_POST['email'];
                $model = new User();
                $model->save($username,$password,$email);
                Session::set('username',$username);
                header('Location:/');
            }
        }
        else {
            header('Location:/');
        }


        view('users.signup');
    }

    public function logout(){
        Session::destroy();
        header('Location:/users/signin');
    }
}