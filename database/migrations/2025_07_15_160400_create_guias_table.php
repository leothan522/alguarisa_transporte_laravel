<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('guias', function (Blueprint $table) {
            $table->id();
            $table->string('codigo');
            $table->bigInteger('guias_tipos_id')->unsigned()->nullable();
            $table->string('tipos_nombre');
            $table->bigInteger('vehiculos_id')->unsigned()->nullable();
            $table->string('vehiculos_tipo');
            $table->string('vehiculos_marca');
            $table->string('vehiculos_placa_batea');
            $table->string('vehiculos_placa_chuto');
            $table->string('vehiculos_color');
            $table->string('vehiculos_capacidad');
            $table->bigInteger('choferes_id')->unsigned()->nullable();
            $table->string('choferes_cedula');
            $table->string('choferes_nombre');
            $table->string('choferes_telefono');
            $table->integer('territorios_origen');
            $table->integer('territorios_destino');
            $table->bigInteger('rutas_id')->unsigned()->nullable();
            $table->string('rutas_origen');
            $table->string('rutas_destino');
            $table->text('rutas_ruta');
            $table->date('fecha');
            $table->bigInteger('users_id')->unsigned()->nullable();
            $table->integer('band')->default(1);
            $table->text('auditoria')->nullable();
            $table->integer('pdf_id')->default(1)->nullable();
            $table->integer('pdf_impreso')->nullable()->default(0);
            $table->integer('estatus')->default(1)->nullable();
            $table->string('precinto')->nullable();
            $table->string('precinto_2')->nullable();
            $table->string('precinto_3')->nullable();
            $table->integer('version')->default(0)->nullable();
            $table->text('rowquid')->nullable();
            $table->foreign('guias_tipos_id')->references('id')->on('guias_tipos')->nullOnDelete();
            $table->foreign('vehiculos_id')->references('id')->on('vehiculos')->nullOnDelete();
            $table->foreign('choferes_id')->references('id')->on('choferes')->nullOnDelete();
            $table->foreign('rutas_id')->references('id')->on('rutas')->nullOnDelete();
            $table->foreign('users_id')->references('id')->on('users')->nullOnDelete();
            $table->timestamps();
            $table->softDeletes();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('guias');
    }
};
