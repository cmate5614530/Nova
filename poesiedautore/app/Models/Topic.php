<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Topic extends Model
{
    use HasFactory;

    public $table = 'topics';

    public function poems()
    {
        return $this->belongsToMany(Poem::class);
    }
}
