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
        Schema::create('guias_carga', function (Blueprint $table) {
            $table->id();
            $table->bigInteger('guias_id')->unsigned()->nullable();
            $table->string('cantidad');
            $table->string('descripcion');
            $table->text('rowquid');
            $table->foreign('guias_id')->references('id')->on('guias');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('guias_cargas');
    }
};
