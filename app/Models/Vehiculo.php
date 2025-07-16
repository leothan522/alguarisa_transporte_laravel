<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Vehiculo extends Model
{
    protected $table = 'vehiculos';
    protected $fillable = [
        'empresas_id',
        'placa_batea',
        'placa_chuto',
        'tipo',
        'marca',
        'color',
        'capacidad'
    ];
}
