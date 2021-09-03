<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePoemsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('poems', function (Blueprint $table) {
            $table->bigIncrements('id');

            $table->unsignedBigInteger('author_id')->nullable();
            $table->foreign('author_id', 'author_fk')->references('id')->on('authors');

            $table->string('title');
            $table->string('slug')->nullable()->unique();
            $table->string('year')->nullable();
            $table->longText('text');

            $table->string('translator')->nullable();
            $table->string('youtube')->nullable();
            $table->integer('hits')->nullable();

            $table->unique(['author_id', 'slug']);

            $table->timestamps();
            $table->softDeletes();
        });

        Schema::create('poem_topic', function (Blueprint $table) {
            $table->unsignedBigInteger('poem_id');
            $table->foreign('poem_id', 'poem_id_fk')->references('id')->on('poems')->onDelete('cascade');
            $table->unsignedBigInteger('topic_id');
            $table->foreign('topic_id', 'topic_id_fk')->references('id')->on('topics')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('poems');
    }
}
