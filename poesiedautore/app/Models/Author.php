<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Author extends Model
{
    use HasFactory;

    public $table = 'authors';

    public function authorPoems()
    {
        return $this->hasMany(Poem::class, 'author_id', 'id');
    }

    public function origin()
    {
        return $this->belongsTo(Origin::class, 'origin_id');
    }

    public function school()
    {
        return $this->belongsTo(School::class, 'school_id');
    }
}
