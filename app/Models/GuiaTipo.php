<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class GuiaTipo extends Model
{
    protected $table = 'guias_tipos';
    protected $fillable = [
        'nombre',
        'codigo',
    ];
}
