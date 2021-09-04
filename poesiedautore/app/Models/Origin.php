<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Origin extends Model
{
    use HasFactory;

    public function originAuthors()
    {
        return $this->hasMany(Author::class, 'origin_id', 'id');
    }
}
