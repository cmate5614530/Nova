<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

use Cartalyst\Tags\TaggableTrait;
use Cartalyst\Tags\TaggableInterface;
class Poem extends Model implements TaggableInterface
{
    use HasFactory;

    use TaggableTrait;

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
