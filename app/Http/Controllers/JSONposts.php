<?php namespace App\Http\Controllers;
// @include UserController;
use App\Post;
use App\Work;
use App\User;
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
use Response;

class JSONposts extends Controller {

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
		try{

            $response = [
                // 'users' => []
                'posts' => []
            ];
            $statusCode = 200;
            // $users = User::all()->take(9);
            $posts = Post::all();

            foreach($posts as $post){

                $response['posts'][] = [
                    'id' => $post->id,
                    'title' => $post->title,
                    'article' => $post->article,
                    'post_image' => $post->post_image
                ];


            }

            // foreach($users as $user){

            //     $response['users'][] = [
            //         'id' => $user->id,
            //         'username' => $user->username,
            //         'lastname' => $user->lastname,
            //         'name' => $user->username
            //     ];


            // }

            if(Session::has('actusr')){
            	return Response::json($response, $statusCode);
            }else{
            	// return Response::json();
        		return Redirect::to('/');
        	};


        }catch (Exception $e){
            $statusCode = 404;
        // }finally {
        	
        };
	}
	public function view($id){
		try{
            $response = [
                'post' => []
            ];
            $statusCode = 200;
            $post = Post::find($id);
            $response = [
                'id' => $post->id,
                'title' => $post->title,
                'article' => $post->article,
                'post_image' => $post->post_image
            ];

        	if(Session::has('actusr')){
            	return Response::json($response, $statusCode);
        	}else{
            	// return Response::json();
        		return Redirect::to('/');
        	};
        	
        }catch (Exception $e){
            $statusCode = 404;
        // }finally {
        };
	}
	public function get_new(){
		return view('posts.new')
		->with('title', 'Add New Author');
	}
	public function post_create() {

		// $image_thumbnail = Input::file('post_image');

		$image = Input::file('post_image');
		$filename = str_random(8).'_post_image.'. $image->getClientOriginalExtension();


		$path = public_path('farooqa/img/thumbnail/' . $filename);
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

    	$image->move('farooqa/img/posts',$filename);


        // $slug = $this->create_slug(Input::get('title'));


		$validation = Post::validate(Input::all());
		if ($validation->fails()) {
			return Redirect::back()->withErrors($validation)->withInput();
		} else {
    // 	$post = Post::create(array(
    // 		'slug'=>$slug,
		// 	'title'=>Input::get('title'),
		// 	'article'=>Input::get('article'),
		// 	'post_image' => $filename
		// ));

		$post                        = new Post();
        $slug                           = $this->create_slug(Input::get('title'));
        $post->slug                  = $slug;
        $post->title                 = Input::get('title');
        $post->article               = Input::get('article');
        $post->post_image                 = $filename;
        $post->save();

		return Redirect::to('JSONposts')->with('message', 'The post was created successfully!');
		}
	}
	public function edit($id) {
		return view('posts.edit')
			->with('title', 'Edit Post')
			->with('post', Post::find($id));
	}
	public function put_update() {

		// $image_thumbnail = Input::file('post_image');

		$img = Input::file('post_image');
		if(isset($img)){
		$oldfilename = Input::get('filename');
		$image = Input::file('post_image');
		// $filename = str_random(8).'_post_image.'. $image->getClientOriginalExtension();
		// $filename = $image->getClientOriginalName();
		$filename = $oldfilename;

		$path = public_path('farooqa/img/thumbnail/' . $filename);
		Image::make($image->getRealPath())->fit(235, 177)->save($path);

    	$image->move('farooqa/img/posts',$filename);
		}else{
			$oldfilename = Input::get('filename');
		$image = Input::file('post_image');
		// $filename = str_random(8).'_post_image.'. $image->getClientOriginalExtension();
		// $filename = $image->getClientOriginalName();
		$filename = $oldfilename;
    	// $image->move('farooqa/img/posts',$filename);
		}
		// $post_image = Input::get('post_image');

		// $path_thumbnail = public_path('farooqa/img/thumbnail' . $filename);
  //   	Image::make($image->getRealPath())->fit(235.266, 177.719)->save($path_thumbnail);

		$slug = $this->create_slug(Input::get('title'));

		$id = Input::get('id');
		$validation = Post::validate(Input::all());
		if ($validation->fails()) {
			return Redirect::route('edit_post', $id)->with_errors($validation);
		} else {
			// echo '/farooqa/img/posts/'.Post::find($id);
			// File::delete('/farooqa/img/posts/'.Post::find($id)->post_image);
			// store
			$post 					= Post::find($id);
			$slug = $this->create_slug(Input::get('title'));
        	$post->slug      		= $slug;
			$post->title     		= Input::get('title');
			$post->article      	= Input::get('article');
			$post->post_image      	= $filename;
			// $post->post_image      = Input::file('post_image');
			$post->save();
			return Redirect::route('JSONpost', $id)
				->with('message', 'Post updated successfully!');
		}
	}
	public function destroy() {
		$filetodelete = Input::get('filename');
		// $image = Input::file('post_image');
		// $filename = $filetodelete;
    	// $image->delete('farooqa/img/posts',$filename);
		// $filetodelete =Post::find(Input::get('post_image'));

		File::delete(public_path().'/farooqa/img/thumbnail/'.$filetodelete);

		File::delete(public_path().'/farooqa/img/posts/'.$filetodelete);

		Post::find(Input::get('id'))->delete();
		return Redirect::route('JSONposts')
			->with('message', 'The post was deleted successfully!');
	}
	///////////////////////////////////////////////////////
	
}
