<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateBusinessdataTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('businessdata', function(Blueprint $table)
		{
			$table->increments('id');
			$table->string('name');
			$table->string('email');
			$table->string('phone');
			$table->string('mobilenumber');
			$table->string('address');
			$table->text('description');
			$table->string('data_image');
			$table->integer('data_category');
			$table->timestamps();
		});
	}

	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('businessdata');
	}

}
