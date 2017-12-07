<?php

namespace App\Models;

class Post extends Model
{
    protected $table = 'posts';


    public function save($title,$description,$content,$author){
    	$sql = "INSERT INTO {$this->table}(title,description,content,author) 
    	VALUES ('$title','$description','$content','$author')";
            $stmt = static::$db->prepare($sql);
            $stmt->execute();
    }

}

