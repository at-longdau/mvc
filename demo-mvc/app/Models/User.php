<?php

namespace App\Models;

class User extends Model
{
    protected $table = 'users';

    public function save($username,$password,$email) {
    	 $sql = "INSERT INTO {$this->table}(username,password,email) VALUES ('$username','$password','$email')";
            $stmt = static::$db->prepare($sql);
            $stmt->execute();
    }

    public function checkUser($username,$password){
    	$sql = "SELECT * FROM {$this->table} WHERE username ='$username' AND password ='$password'";
            $stmt = static::$db->prepare($sql);
            $stmt->execute();
            return $stmt->fetch();
    	
    }

}
