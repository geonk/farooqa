<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/', array('as' => 'home', 'uses' => 'posts@home'));
Route::get('works', array('as' => 'works', 'uses' => 'posts@works'));
Route::get('keepclose', array('as' => 'keepclose', 'uses' => 'posts@keepclose'));
Route::get('blog', array('as' => 'blog', 'uses' => 'posts@blog'));
Route::get('blog/{id}', array('as' => 'viewblog', 'uses' => 'posts@viewblog'));
// Route::get('blogdetails', array('as' => 'blogdetails', 'uses' => 'posts@blogdetails'));

Route::get('worklist', array('as' => 'worklist', 'uses' => 'posts@worklist'));
Route::get('work/{id}', array('as' => 'viewwork', 'uses' => 'posts@viewwork'));

Route::post('worklist/filter', array('as' => 'worklistFilter', 'uses' => 'posts@worklistFilter'));
Route::get('worklist/filter/{key}', array('as' => 'worklistFilterResult', 'uses' => 'posts@worklistFilterResult'));

Route::get('service/{id}', array('as' => 'viewservice', 'uses' => 'posts@viewservice'));

Route::get('posts', array('as' => 'posts', 'uses' => 'posts@index'));
Route::get('post/{id}', array('as' => 'post', 'uses' => 'posts@view'));
Route::get('posts/new', array('as' => 'new_post', 'uses' => 'posts@get_new'));
Route::post('posts/create', array('before'=>'csrf', 'uses' => 'posts@post_create'));
Route::get('post/{id}/edit', array('as'=>'edit_post', 'uses'=>'posts@edit'));
Route::put('post/update', array('before'=>'csrf', 'uses'=>'posts@put_update'));
Route::delete('post/delete', array('before'=>'csrf', 'uses'=>'posts@destroy'));

Route::get('register', array('as' => 'register', 'uses' => 'UserController@register'));
Route::post('store', 'UserController@store');
Route::get('login', array('as' => 'login', 'uses' => 'UserController@login'));
Route::post('authenticate', 'UserController@authenticate');
Route::get('logout', array('as' => 'logout', 'uses' => 'UserController@logout'));

Route::get('dashboard', array('before'=>'auth','as' => 'dashboard', 'uses' => 'posts@dashboard'));



Route::get('businessdata', array('as' => 'businessdata', 'uses' => 'BusinessdataController@index'));
Route::get('businessdataitem/{id}', array('as' => 'businessdataitem', 'uses' => 'BusinessdataController@view'));
Route::get('businessdata/new', array('as' => 'new_businessdata', 'uses' => 'BusinessdataController@get_new'));
Route::post('businessdata/create', array('before'=>'csrf', 'uses' => 'BusinessdataController@businessdata_create'));
Route::get('businessdata/{id}/edit', array('as'=>'edit_businessdata', 'uses'=>'BusinessdataController@edit'));
Route::put('businessdata/update', array('before'=>'csrf', 'uses'=>'BusinessdataController@put_update'));
Route::delete('businessdata/delete', array('before'=>'csrf', 'uses'=>'BusinessdataController@destroy'));


Route::get('workdata', array('as' => 'workdata', 'uses' => 'WorkdataController@index'));
Route::get('workdataitem/{id}', array('as' => 'workdataitem', 'uses' => 'WorkdataController@view'));
Route::get('workdata/new', array('as' => 'new_workdata', 'uses' => 'WorkdataController@get_new'));
Route::post('workdata/create', array('before'=>'csrf', 'uses' => 'WorkdataController@workdata_create'));
Route::get('workdata/{id}/edit', array('as'=>'edit_workdata', 'uses'=>'WorkdataController@edit'));
Route::put('workdata/update', array('before'=>'csrf', 'uses'=>'WorkdataController@put_update'));
Route::delete('workdata/delete', array('before'=>'csrf', 'uses'=>'WorkdataController@destroy'));

Route::post('upload', 'UploadController@upload');
Route::post('uploadedit', 'UploadController@uploadedit');



Route::get('JSONposts', array('as' => 'JSONposts', 'uses' => 'JSONposts@index'));
Route::get('JSONpost/{id}', array('as' => 'JSONpost', 'uses' => 'JSONposts@view'));
Route::get('JSONposts/new', array('as' => 'JSONnew_post', 'uses' => 'JSONposts@get_new'));
Route::post('JSONposts/create', array('before'=>'csrf', 'uses' => 'JSONposts@post_create'));
Route::get('JSONpost/{id}/edit', array('as'=>'JSONedit_post', 'uses'=>'JSONposts@edit'));
Route::put('JSONpost/update', array('before'=>'csrf', 'uses'=>'JSONposts@put_update'));
Route::delete('JSONpost/delete', array('before'=>'csrf', 'uses'=>'JSONposts@destroy'));


