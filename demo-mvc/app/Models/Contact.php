<?php 
namespace App\Models;
/**
* 
*/
class Contact extends Model
{
	protected $table = 'contacts';
	public function save($name,$phone,$body)
	{
		$sql = "INSERT INTO {$this->table}(name,phone,body) 
		VALUES ('$name',$phone,'$body')";
		$stmt = static::$db->prepare($sql);
        $stmt->execute();
	}
}