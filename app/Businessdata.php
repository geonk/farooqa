<?php namespace App;
use Illuminate\Database\Eloquent\Model as Eloquent;
use Illuminate\Support\Facades\Validator;
class Businessdata extends Eloquent {
	public $table = 'businessdata';
	protected $fillable = array('name', 'email', 'phone', 'mobilenumber', 'address', 'description', 'data_image', 'data_category');
	public static $accessible = array('name', 'email', 'phone', 'mobilenumber', 'address', 'description', 'data_image', 'data_category');
	public static $rules = array(
		'name'=>'required|min:2'
	);
	public static function validate($data) {
		return Validator::make($data, static::$rules);
	}
}