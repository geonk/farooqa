<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddPostsTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		//
		DB::table('posts')->insert(array(
			'title' => 'Didien Geonk',
			'article' => 'Aku anak Indnesia',
			'created_at' => date('Y-m-d H:m:s'),
			'updated_at' => date('Y-m-d H:m:s')
		));

		DB::table('posts')->insert(array(
			'title' => 'ali aja',
			'article' => 'Aku anak emboh',
			'created_at' => date('Y-m-d H:m:s'),
			'updated_at' => date('Y-m-d H:m:s')
		));
	}

	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		//
		DB::table('posts')->where('title','=','Didien Geonk')->delete();
		DB::table('posts')->where('title','=','ali aja')->delete();
	}

}
