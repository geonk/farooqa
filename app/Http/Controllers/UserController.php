<?php namespace App\Http\Controllers;
use App\User;
use Illuminate\Support\Facades\Input;
use Redirect;
use Validator;
use Auth;
use Session;
use Hash;
use View;
use Route;
class UserController extends Controller {
	
	public $em, $pw;
	public function register() {
		return View::make('user.register');
	}
	public function store() {
		$user = new User();
		$user->email=Input::get('email');
		$user->password=Hash::make(Input::get('password'));
	
		$user->save();
		return Redirect::to('register')->with('pesan', 'Registrasi
		berhasil!');
	}
	public function login(){
		return View::make('user.login');
	}
	public function authenticate(){
		$em=Input::get('email');
		$pw=Input::get('password');
			if (Auth::attempt(
			array(
				'email' => $em,
				'password' => $pw
				)
			))
		{
			Session::set('actusr',$em);
			// if($em=='adm@adm.com'&&$pw=='123qwe'){
				return Redirect::to('dashboard');
			// }else{
			// 	return Redirect::to('userdashboard');
			// }
		}
		else{
		return Redirect::to('login')->with('pesan_error', 'Login gagal,
		email atau password salah!');
		}
	}
	
	public function logout(){
		Auth::logout();
		Session::flush();
		return Redirect::to('login')->with(
			'pesan',
			'berhasil logout'
			);
	}
}