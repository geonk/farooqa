<?php namespace App\Http\Controllers;
// @include UserController;
use App\Businessdata;
use Illuminate\Support\Facades\Input;
use Redirect;
use Validator;
use Auth;
use Session;
use DB;
use File;
use Image;
use Intervention\Image\ImageManager;
// use Intervention\Image\Image;

class BusinessdataController extends Controller {

	// public Intervention\Image\Size upsize();

public function __consract(){}

	public $restful = true;

	//-----
	public function create_slug($slug)
    {
        $lettersNumbersSpacesHypens = '/[^\-\s\pN\pL]+/u';
        $spacesDuplicateHypens = '/[\-\s]+/';
        $slug = preg_replace($lettersNumbersSpacesHypens, '',mb_strtolower($slug, 'UTF-8'));
        $slug = preg_replace($spacesDuplicateHypens, '-', $slug);
        $slug = trim($slug, '-');
        return $slug;
    }
	//-----

	public function index(){
		return view('businessdata.index')
		->with('title', 'Businessdata and def')
		// ->with('posts', Businessdata::all());
		->with('posts', Businessdata::orderBy('created_at','desc')->paginate(12));
	}
	public function view($id){
		return view('businessdata.view')
		->with('title', 'Businessdata view page')
		->with('post', Businessdata::find($id));
	}
	public function get_new(){
		return view('businessdata.new')
		->with('title', 'Add New Author');
	}
	public function businessdata_create() {

		// $image_thumbnail = Input::file('data_image');

		$image = Input::file('data_image');
		$filename = str_random(8).'_data_image.'. $image->getClientOriginalExtension();


		$path = public_path('farooqa/img/businessdata/thumbnail/' . $filename);
		// Image::make($image->getRealPath())->fit(235.266, 177.719)->save($path);
		Image::make($image->getRealPath())->fit(235, 177)->save($path);

    	// Image::make($image->getRealPath())->resize(235.266, 177.719, function($constraint){
    	// 		// $constraint->aspectRatio();
    	// 		// $constraint->crop(235.266, 177.719);
    	// 		$constraint->upsize();
    	// 		// $constraint->upscale();
    	// 		// $constraint->scaleResize();
    	// 	})->save($path);

		// $img = Image::make($image->getRealPath());
		// $img->fit(235.266, 177.719);

		// $img->save($path);

    	$image->move('farooqa/img/businessdata/posts',$filename);


        $slug = $this->create_slug(Input::get('name'));
        

		$validation = Businessdata::validate(Input::all());
		if ($validation->fails()) {
			return Redirect::back()->withErrors($validation)->withInput();
		} else {
    	$post = Businessdata::create(array(
    		'slug'=>$slug,
			'name'=>Input::get('name'),
			'email'=>Input::get('email'),
			'phone'=>Input::get('phone'),
			'mobilenumber'=>Input::get('mobilenumber'),
			'address'=>Input::get('address'),
			'data_category'=>Input::get('data_category'),
			'description'=>Input::get('description'),
			'data_image' => $filename
		));

		return Redirect::to('businessdata')->with('message', 'The businessdata was created successfully!');
		}
	}
	public function edit($id) {
		return view('businessdata.edit')
			->with('title', 'Edit Businessdata')
			->with('post', Businessdata::find($id));
	}
	public function put_update() {

		// $image_thumbnail = Input::file('post_image');

		$img = Input::file('data_image');
		if(isset($img)){
		$oldfilename = Input::get('filename');
		$image = Input::file('data_image');
		// $filename = str_random(8).'_post_image.'. $image->getClientOriginalExtension();
		// $filename = $image->getClientOriginalName();
		$filename = $oldfilename;

		$path = public_path('farooqa/img/businessdata/thumbnail/' . $filename);
		Image::make($image->getRealPath())->fit(235, 177)->save($path);

    	$image->move('farooqa/img/businessdata/posts',$filename);
		}else{
			$oldfilename = Input::get('filename');
		$image = Input::file('data_image');
		// $filename = str_random(8).'_post_image.'. $image->getClientOriginalExtension();
		// $filename = $image->getClientOriginalName();
		$filename = $oldfilename;
    	// $image->move('farooqa/img/posts',$filename);
		}
		// $post_image = Input::get('post_image');

		// $path_thumbnail = public_path('farooqa/img/thumbnail' . $filename);
  //   	Image::make($image->getRealPath())->fit(235.266, 177.719)->save($path_thumbnail);

		$slug = $this->create_slug(Input::get('name'));

		$id = Input::get('id');
		$validation = Businessdata::validate(Input::all());
		if ($validation->fails()) {
			return Redirect::route('edit_businessdata', $id)->with_errors($validation);
		} else {
			// echo '/farooqa/img/posts/'.Post::find($id);
			// File::delete('/farooqa/img/posts/'.Post::find($id)->post_image);
			// store
			$post 					= Businessdata::find($id);
			$slug = $this->create_slug(Input::get('name'));
        	$post->slug      		= $slug;
			$post->name     		= Input::get('name');
			$post->email     		= Input::get('email');
			$post->phone     		= Input::get('phone');
			$post->mobilenumber     		= Input::get('mobilenumber');
			$post->address     		= Input::get('address');
			$post->data_category     		= Input::get('data_category');
			$post->description      	= Input::get('description');
			$post->data_image      	= $filename;
			// $post->post_image      = Input::file('post_image');
			$post->save();
			return Redirect::route('businessdata', $id)
				->with('message', 'Businessdata updated successfully!');
		}
	}
	public function destroy() {
		$filetodelete = Input::get('filename');
		// $image = Input::file('post_image');
		// $filename = $filetodelete;
    	// $image->delete('farooqa/img/posts',$filename);
		// $filetodelete =Post::find(Input::get('post_image'));
		
		File::delete(public_path().'/farooqa/img/businessdata/thumbnail/'.$filetodelete);

		File::delete(public_path().'/farooqa/img/businessdata/posts/'.$filetodelete);

		Businessdata::find(Input::get('id'))->delete();
		return Redirect::route('businessdata')
			->with('message', 'The businessdata was deleted successfully!');
	}
	///////////////////////////////////////////////////////
	

}