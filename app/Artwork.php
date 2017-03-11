<?php namespace App;
use Illuminate\Database\Eloquent\Model as Eloquent;
use Illuminate\Support\Facades\Validator;
class Artwork extends Eloquent {
	public $table = 'artworks';
	protected $fillable = array('name', 'works_id');
	public static $accessible = array('name', 'works_id');
	public static $rules = array(
		'name'=>'required|min:2'
	);
	public static function validate($data) {
		return Validator::make($data, static::$rules);
	}
}