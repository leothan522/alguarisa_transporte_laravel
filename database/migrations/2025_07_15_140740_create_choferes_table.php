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
        Schema::create('choferes', function (Blueprint $table) {
            $table->id();
            $table->bigInteger('empresas_id')->unsigned()->nullable();
            $table->bigInteger('vehiculos_id')->unsigned()->nullable();
            $table->string('cedula');
            $table->string('nombre');
            $table->string('telefono');
            $table->integer('band')->default(1);
            $table->text('rowquid');
            $table->foreign('empresas_id')->references('id')->on('empresas')->nullOnDelete();
            $table->foreign('vehiculos_id')->references('id')->on('vehiculos')->nullOnDelete();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('choferes');
    }
};
