<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateAuthorsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('authors', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('name')->unique();
            $table->string('image')->nullable();
            $table->string('slug')->unique();
            $table->string('alpha');
            $table->string('gender')->nullable();
            
            $table->longText('biography')->nullable();
            $table->string('nationality')->nullable();

            $table->date('birth_date')->nullable();
            $table->date('death_date')->nullable();
            $table->string('amazon')->nullable();
            $table->integer('hits')->nullable();
            $table->timestamps();
            $table->softDeletes();
        });

        Schema::table('authors', function (Blueprint $table) {
            $table->unsignedBigInteger('origin_id')->nullable();
            $table->foreign('origin_id', 'origin_fk')->references('id')->on('origins');
            $table->unsignedBigInteger('school_id')->nullable();
            $table->foreign('school_id', 'school_fk')->references('id')->on('schools');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('authors');
    }
}
