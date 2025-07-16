<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Vehiculo_tipo extends Model
{
    protected $table = 'vehiculos_tipo';
    protected $fillable = [
        'nombre'
    ];
}
