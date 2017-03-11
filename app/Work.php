<?php namespace App;
use Illuminate\Database\Eloquent\Model as Eloquent;
use Illuminate\Support\Facades\Validator;
class Work extends Eloquent {
	public $table = 'works';
	protected $fillable = array('slug', 'name', 'description', 'work_image', 'work_category', 'copyright_image');
	public static $accessible = array('slug', 'name', 'description', 'work_image', 'work_category', 'copyright_image');
	public static $rules = array(
		'name'=>'required|min:2'
	);
	public static function validate($data) {
		return Validator::make($data, static::$rules);
	}
}