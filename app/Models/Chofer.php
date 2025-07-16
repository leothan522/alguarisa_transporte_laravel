<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Chofer extends Model
{
    protected $table = 'choferes';
    protected $fillable = [
        'empresas_id',
        'vehiculos_id',
        'cedula',
        'nombre',
        'telefono'
    ];
}
