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
        Schema::create('parroquias', function (Blueprint $table) {
            $table->id();
            $table->string('nombre');
            $table->string('mini')->nullable();
            $table->bigInteger('municipios_id')->unsigned()->nullable();
            $table->integer('familias')->nullable()->unsigned();
            $table->integer('estatus')->default(1);
            $table->text('rowquid')->nullable();
            $table->foreign('municipios_id')->references('id')->on('municipios')->nullOnDelete();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('parroquias');
    }
};
