<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class VehiculoTipo extends Model
{
    protected $table = 'vehiculos_tipo';
    protected $fillable = [
        'nombre'
    ];
}
