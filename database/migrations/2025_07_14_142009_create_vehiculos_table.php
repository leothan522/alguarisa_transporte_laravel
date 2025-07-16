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
        Schema::create('vehiculos', function (Blueprint $table) {
            $table->id();
            $table->bigInteger('empresas_id')->unsigned()->nullable();
            $table->bigInteger('tipo')->unsigned()->nullable();
            $table->string('marca');
            $table->string('placa_batea');
            $table->string('placa_chuto')->nullable();
            $table->string('color');
            $table->string('capacidad');
            $table->integer('band')->default(1);
            $table->text('rowquid')->nullable();
            $table->foreign('empresas_id')->references('id')->on('empresas')->nullOnDelete();
            $table->foreign('tipo')->references('id')->on('vehiculos_tipo')->nullOnDelete();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('vehiculos');
    }
};
