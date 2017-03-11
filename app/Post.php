<?php namespace App;
use Illuminate\Database\Eloquent\Model as Eloquent;
use Illuminate\Support\Facades\Validator;
class Post extends Eloquent {
	public $table = 'posts';
	protected $fillable = array('title', 'article', 'post_image');
	public static $accessible = array('title', 'article', 'post_image');
	public static $rules = array(
		'title'=>'required|min:2',
		'article'=>'required|min:10'
	);
	public static function validate($data) {
		return Validator::make($data, static::$rules);
	}
}