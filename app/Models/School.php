<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class School extends Model
{
    use HasFactory;

    public function schoolAuthors()
    {
        return $this->hasMany(Author::class, 'school_id', 'id');
    }
}
