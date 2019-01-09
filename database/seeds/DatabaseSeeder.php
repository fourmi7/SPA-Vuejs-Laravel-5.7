<?php

use App\User;
use App\Customer;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {

    	DB::statement('SET FOREIGN_KEY_CHECKS = 0');
      Customer::truncate();

      factory(Customer::class , 30)->create();
    }
}
