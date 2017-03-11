<?php namespace App\Http\Controllers;
// @include UserController;
use App\Post;
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

class posts extends Controller {

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
		return view('posts.index')
		->with('title', 'Posts and def')
		// ->with('posts', Post::all());
		->with('posts', Post::orderBy('created_at','desc')->paginate(10));
	}
	public function view($id){
		return view('posts.view')
		->with('title', 'Post view page')
		->with('post', Post::find($id));
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

		return Redirect::to('posts')->with('message', 'The post was created successfully!');
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
			return Redirect::route('post', $id)
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
		return Redirect::route('posts')
			->with('message', 'The post was deleted successfully!');
	}
	///////////////////////////////////////////////////////
	// farooqa
	public function home(){
		return view('farooqa.home');
	}
	public function works(){
		return view('farooqa.works');
	}
	public function keepclose(){
		return view('farooqa.keepclose');
	}
	public function blog(){
		return view('farooqa.blog',[
			'posts' => Post::orderBy('created_at','desc')->paginate(4),
			'postsrecom' => Post::orderBy(DB::raw('RAND()'))->take(3)->get()
			]);
		// ->with('posts', Post::all());
	}
	public function viewblog($slug){

		$slugs = DB::table('posts')->where('slug', '=', $slug)->first();

		return view('farooqa.blogdetails',[
			'postsrecom' => Post::orderBy(DB::raw('RAND()'))->take(4)->get()
			])

		->with('post', $slugs)
		->with('title', 'Post view page');
		// ->with('post', Post::find($id));
	}
	// public function blogdetails(){
	// 	return view('farooqa.blogdetails');
	// }


	public function viewservice($id){
		return view('farooqa.servicedetails')
		// ,[
		// 	'postsrecom' => Post::orderBy(DB::raw('RAND()'))->take(4)->get()
		// 	])
		->with('title', 'Post view page');
		// ->with('post', Post::find($id));
	}

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	public function worklistFilter(){
		$default = Input::get('default');
		$category = Input::get('category');
		// if($default == 1){
		// 	$posts = Work::orderBy('date','desc')->paginate(12);
		// }elseif($default == 0 && $category == '1-2'){
		// 	$posts = Work::where('work_category',2)->orderBy('date','desc')->paginate(12);
		// }
		// return view('farooqa.worklist',[
		// 	'posts' => $posts
		// 	]);
		return Redirect::to('worklist/filter/'.$category);
		// ->with([
		// 	'posts' => $posts,
		// 	'default' => $default,
		// 	'category' => $category
		// 	]);

		// return view('farooqa.worklist');

	}

	public function worklistFilterResult($key){
		$default = Input::get('default');
		$category = Input::get('category');
		// $default = $default;
		// $category = $category;
		if($default == 1){
			$posts = Work::whereNotBetween('work_category',[12,14])->orderBy('date','desc')->paginate(12);
		}elseif($default == 0 && $category == $category){
			if($default == 0 && $key == '0'){
				$posts = Work::whereNotBetween('work_category',[12,14])->orderBy('date','desc')->paginate(12);
			}elseif($default == 0 && $key == '1-2'){
				$posts = Work::whereBetween('work_category',[1,2])->orderBy('date','desc')->paginate(12);
			}elseif($default == 0 && $key == '3-8'){
				$posts = Work::whereBetween('work_category',[3,8])->orderBy('date','desc')->paginate(12);
			}elseif($default == 0 && $key == '9-11'){
				$posts = Work::whereBetween('work_category',[9,11])->orderBy('date','desc')->paginate(12);
			}elseif($default == 0 && $key == '12-14'){
				$posts = Work::whereBetween('work_category',[12,14])->orderBy('date','desc')->paginate(12);
			}else{
				$posts = Work::where('work_category',$key)->orderBy('date','desc')->paginate(12);
			}
		}
		return view('farooqa.worklist'
		,[
			'posts' => $posts
			]);
		// return view('farooqa.worklist');
	}

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	public function worklist(){
		return view('farooqa.worklist',[
			'posts' => Work::whereNotBetween('work_category',[12,14])->orderBy('date','desc')->paginate(12)
			
			// 'posts' => Work::orderBy(DB::raw('RAND()'))->paginate(12)
			
			// ,
			// 'postsrecom' => Work::orderBy(DB::raw('RAND()'))->take(3)->get()
			]);
		// ->with('posts', Post::all());
	}
	public function viewwork($slug){

		$id = DB::table('works')->where('slug', '=', $slug)->pluck('id');

		$slugs = DB::table('works')->where('slug', '=', $slug)->first();

		// $wcItem = DB::table('works')->where('id', '=', $id)->first();
		$wc = DB::table('works')->where('slug', '=', $slug)->pluck('work_category');
		// $wParentName = "";
		// $wParentLink = "0";
		// $wItemName = "";
		if( $wc>=1 && $wc<=2 ){
			$wParentName = "Branding All";
			$wParentLink = "1-2";
		}elseif( $wc>=3 && $wc<=8 ){
			$wParentName = "Graphic Design";
			$wParentLink = "3-8";
		}elseif( $wc>=9 && $wc<=11 ){
			$wParentName = "UI/UX";
			$wParentLink = "9-11";
		}elseif( $wc>=12 && $wc<=14 ){
			$wParentName = "Misc.";
			$wParentLink = "12-14";
		}
		if( $wc==1 ){
			$wItemName = "Branding";
		}elseif( $wc==2 ){
			$wItemName = "Marketing";
		}elseif( $wc==3 ){
			$wItemName = "Printed";
		}elseif( $wc==4 ){
			$wItemName = "Packaging";
		}elseif( $wc==5 ){
			$wItemName = "Sketch";
		}elseif( $wc==6 ){
			$wItemName = "Illustration";
		}elseif( $wc==7 ){
			$wItemName = "3D";
		}elseif( $wc==8 ){
			$wItemName = "Photography";
		}elseif( $wc==9 ){
			$wItemName = "Web";
		}elseif( $wc==10 ){
			$wItemName = "App";
		}elseif( $wc==11 ){
			$wItemName = "Coding Only";
		}elseif( $wc==12 ){
			$wItemName = "Special Copyright";
		}elseif( $wc==13 ){
			$wItemName = "Misc. Graphic";
		}elseif( $wc==14 ){
			$wItemName = "Misc. Coding";
		}

		return view('farooqa.workdetails',[
			'postsrecom' => Work::whereNotBetween('work_category',[12,14])->orderBy(DB::raw('RAND()'))->take(4)->get()
			])

		->with('artworks', DB::table('artworks')->where('works_id', '=', $id)->orderBy('id','asc')->get())

		->with('wParentName', $wParentName)
		->with('wParentLink', $wParentLink)
		->with('wItemName', $wItemName)
		->with('idLink', $wc)

		->with('post', $slugs)
		->with('title', 'Post view page');
		// ->with('post', Post::find($id));
	}

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


	///////////////////////////////////////////////////////
	// user
	public function dashboard(){
		// $em=Input::get('email');
		// $pw=Input::get('password');
		// 	if (Auth::attempt(
		// 	array(
		// 		'email' => $em,
		// 		'password' => $pw
		// 		)
		// 	))
		// {
		// 	Session::set('actusr',$em);
			return view('user.dashboard');
		// }
		// else{
		// 	return Redirect::to('login')->with('pesan_error', 'Login gagal, email atau password salah!');
		// }
	}

}
