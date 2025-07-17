<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class GuiaCarga extends Model
{
    protected $table = 'guias_carga';
    protected $fillable = [
        'guias_id',
        'cantidad',
        'descipcion'
    ];
}
