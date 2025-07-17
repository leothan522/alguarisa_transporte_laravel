<?php

namespace Database\Seeders;

use App\Models\Parametro;
use App\Models\User;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        //User::factory(10)->create();

        //Usuarios administradores

        User::factory()->create([
            'name' => 'Yonathan castillo',
            'email' => 'leothan522@gmail.com',
            'password' => Hash::make('12345678'),
            'email_verified_at' => now(),
        ]);

        //Ejecutar Seeds
        $this->call([
            MunicipioSeeder::class,
            ParroquiaSeeder::class,
            EmpresaSeeder::class,
            VehiculoTipoSeeder::class,
            VehiculoSeeder::class,
            RutaTerritorioSeeder::class,
            RutaSeeder::class,
            ParametroSeeder::class,
            GuiaTipoSeeder::class,
            ChoferSeeder::class,
            GuiaSeeder::class,
            GuiaCargaSeeder::class
        ]);
    }
}
