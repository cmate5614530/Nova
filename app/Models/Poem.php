<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Poem extends Model
{
    use HasFactory;

    public $table = 'poems';

    public function author()
    {
        return $this->belongsTo(Author::class);
    }

    public function topics()
    {
        return $this->belongsToMany(Topic::class);
    }
}
