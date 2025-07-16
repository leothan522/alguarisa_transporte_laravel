<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class RutaTerritorio extends Model
{
    protected $table = 'rutas_territorio';
    protected $fillable = [
        'municipio',
        'parroquia'
    ];
}
