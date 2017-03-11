<?php namespace App\Http\Controllers;
// @include UserController;
use App\Work;
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

class WorkdataController extends Controller {

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
		return view('works.index')
		->with('title', 'Works and def')
		// ->with('posts', Works::all());
		->with('posts', Work::orderBy('date','desc')->paginate(12));
	}
	public function view($id){
		return view('works.view')
		->with('title', 'Works view page')
		->with('post', Work::find($id));
	}
	public function get_new(){
		return view('works.new')
		->with('title', 'Add New Author');
	}
	public function workdata_create() {


		$copyrightImage = Input::file('copyright_image');
		$filenamCR = $copyrightImage->getClientOriginalName();
		 // . $copyrightImage->getClientOriginalExtension();
		$pathCR = public_path('farooqa/img/works/posts/' . $filenamCR);
		Image::make($copyrightImage->getRealPath())->save($pathCR);


		// $image_thumbnail = Input::file('work_image');

		$image = Input::file('work_image');
		$filename = str_random(8).'_work_image.'. $image->getClientOriginalExtension();

		
		// $imgCr = 
		// Image::make('farooqa/img/works/posts',$copyrightImage);

		$path = public_path('farooqa/img/works/thumbnail/' . $filename);
		// Image::make($image->getRealPath())->fit(235.266, 177.719)->save($path);
		// Image::make($image->getRealPath())->fit(235, 177)->save($path);
		Image::make($image->getRealPath())->fit(300, 300)->save($path);

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

    	// $image->move('farooqa/img/works/posts',$filename);


        $slug = $this->create_slug(Input::get('name'));
        

		$validation = Work::validate(Input::all());
		if ($validation->fails()) {
			return Redirect::back()->withErrors($validation)->withInput();
		} else {
    	$post = Work::create(array(
    		'slug'=>$slug,
			'name'=>Input::get('name'),
			// 'email'=>Input::get('email'),
			// 'phone'=>Input::get('phone'),
			// 'mobilenumber'=>Input::get('mobilenumber'),
			// 'address'=>Input::get('address'),
			'work_category'=>Input::get('work_category'),
			'description'=>Input::get('description'),

			'date'=>Input::get('date'),
			'tools'=>Input::get('tools'),
			'tech'=>Input::get('tech'),

			'work_image' => $filename,

			'copyright_image' => $filenamCR
		));

		return Redirect::to('workdata/new')->with('message', 'The works was created successfully!');
		}
	}
	public function edit($id) {
		return view('works.edit')
			->with('title', 'Edit Work')
			->with('post', Work::find($id));
	}
	public function put_update() {

		$imgCR = Input::file('copyright_image');
		if(isset($imgCR)){
			$oldfilenameCR = Input::get('old_copyright_image');
			$imageCR = Input::file('copyright_image');
			$old_copyright_image = $oldfilenameCR;
			$pathCR = public_path('farooqa/img/works/posts/' . $old_copyright_image);
			Image::make($imageCR->getRealPath())->fit(300, 300)->save($pathCR);
		}else{
			$oldfilenameCR = Input::get('old_copyright_image');
			$imageCR = Input::file('copyright_image');
			$old_copyright_image = $oldfilenameCR;
		}

		// $image_thumbnail = Input::file('post_image');

		$img = Input::file('work_image');
		if(isset($img)){
		$oldfilename = Input::get('filename');
		$image = Input::file('work_image');
		// $filename = str_random(8).'_post_image.'. $image->getClientOriginalExtension();
		// $filename = $image->getClientOriginalName();
		$filename = $oldfilename;

		$path = public_path('farooqa/img/works/thumbnail/' . $filename);
		// Image::make($image->getRealPath())->fit(235, 177)->save($path);
		Image::make($image->getRealPath())->fit(300, 300)->save($path);

    	// $image->move('farooqa/img/works/posts',$filename);
		}else{
			$oldfilename = Input::get('filename');
		$image = Input::file('work_image');
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
		$validation = Work::validate(Input::all());
		if ($validation->fails()) {
			return Redirect::route('edit_workdata', $id)->with_errors($validation);
		} else {
			// echo '/farooqa/img/posts/'.Post::find($id);
			// File::delete('/farooqa/img/posts/'.Post::find($id)->post_image);
			// store
			$post 					= Work::find($id);
			$slug = $this->create_slug(Input::get('name'));
        	$post->slug      		= $slug;
			$post->name     		= Input::get('name');
			// $post->email     		= Input::get('email');
			// $post->phone     		= Input::get('phone');
			// $post->mobilenumber     		= Input::get('mobilenumber');
			// $post->address     		= Input::get('address');
			$post->work_category     		= Input::get('work_category');
			$post->description      	= Input::get('description');
			$post->work_image      	= $filename;

			$post->copyright_image      	= $old_copyright_image;

			$post->date      	= Input::get('date');
			$post->tools      	= Input::get('tools');
			$post->tech      	= Input::get('tech');

			// $post->post_image      = Input::file('post_image');
			$post->save();
			return Redirect::route('edit_workdata', $id)
				->with('message', 'Works updated successfully!');
		}
	}
	public function destroy() {
		$filetodelete = Input::get('filename');
		// $image = Input::file('post_image');
		// $filename = $filetodelete;
    	// $image->delete('farooqa/img/posts',$filename);
		// $filetodelete =Post::find(Input::get('post_image'));
		
		File::delete(public_path().'/farooqa/img/works/thumbnail/'.$filetodelete);

		// File::delete(public_path().'/farooqa/img/works/posts/'.$filetodelete);

		Work::find(Input::get('id'))->delete();
		return Redirect::route('workdata')
			->with('message', 'The works was deleted successfully!');
	}
	///////////////////////////////////////////////////////
	

}