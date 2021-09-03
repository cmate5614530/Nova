<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Support\Facades\DB;


class Views extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        ### HOME PAGE ###

        // Home authors
        DB::statement("CREATE OR REPLACE VIEW view_home_authors AS
            SELECT name, slug 
            FROM   authors AS a 
            ORDER  BY (SELECT Sum(hits) 
                    FROM   poems AS p 
                    WHERE  p.author_id = a.id 
                    GROUP  BY p.author_id) DESC 
            LIMIT  8;");

        // Home origins
        DB::statement("CREATE OR REPLACE VIEW view_home_origins AS
            SELECT name, slug, title FROM origins ORDER BY hits, name ASC LIMIT 8;");

        // Home schools
        DB::statement("CREATE OR REPLACE VIEW view_home_schools AS
            SELECT name, slug, title FROM schools ORDER BY hits, name ASC LIMIT 8;");

        // Home topics
        DB::statement("CREATE OR REPLACE VIEW view_home_topics AS
            SELECT name, title, slug FROM topics ORDER BY hits, name ASC LIMIT 30;");

        // Home Poems (last poems)
        DB::statement("CREATE OR REPLACE VIEW view_home_poems AS
            SELECT p.title AS ptitle, p.slug AS pslug, a.name AS aname, a.slug AS aslug, LEFT(text , 80) AS text
            FROM poems AS p
            JOIN authors AS a
            ON p.author_id = a.id
            ORDER BY p.id DESC
            LIMIT 8;");


        ### OTHERS PAGES ###
        // Authors
        DB::statement("CREATE OR REPLACE VIEW view_authors AS
            SELECT SUBSTR(alpha,1,1) as alpha, name, slug FROM authors ORDER BY alpha ASC;");

        // Topics
        DB::statement("CREATE OR REPLACE VIEW view_topics AS
            SELECT name, title, slug FROM topics;");

        // Origins
        DB::statement("CREATE OR REPLACE VIEW view_origins AS
            SELECT name, title, slug FROM origins;");

        // Schools
        DB::statement("CREATE OR REPLACE VIEW view_schools AS
            SELECT name, title, slug FROM schools;");

        // Female authors
        DB::statement("CREATE OR REPLACE VIEW view_poetesses AS
            SELECT name, slug FROM authors WHERE gender = 'f' ORDER BY alpha DESC");


        // Short Poems
        DB::statement("CREATE OR REPLACE VIEW view_poems_short AS
            SELECT p.title AS ptitle, p.slug AS pslug, a.name AS aname, a.slug AS aslug
            FROM poems AS p
            JOIN authors AS a
            ON p.author_id = a.id
            WHERE CHAR_LENGTH(p.text) < 350
            ORDER BY p.hits DESC LIMIT 100;");

        // Best Poems
        DB::statement("CREATE OR REPLACE VIEW view_poems_top AS
            SELECT p.title AS ptitle, p.slug AS pslug, a.name AS aname, a.slug AS aslug
            FROM poems AS p
            JOIN authors AS a
            ON p.author_id = a.id
            ORDER BY p.hits DESC LIMIT 100;");
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        DB::statement('DROP VIEW view_home_authors');
        DB::statement('DROP VIEW view_home_topics');
        DB::statement('DROP VIEW view_home_origins');
        DB::statement('DROP VIEW view_home_schools');
        DB::statement('DROP VIEW view_home_poems');

        DB::statement('DROP VIEW view_topics');
        DB::statement('DROP VIEW view_authors');
        DB::statement('DROP VIEW view_topics');
        DB::statement('DROP VIEW view_origins');
        DB::statement('DROP VIEW view_schools');

        DB::statement('DROP VIEW view_poetesses');
        DB::statement('DROP VIEW view_poems_short');
        DB::statement('DROP VIEW view_poems_top');
    }
}
