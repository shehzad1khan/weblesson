<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Student;
use faker\Factory as faker;

class StudentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $fakedata = faker::create();
        for($i = 1; $i <= 100; $i++){
        $cus = new Student;
        $cus -> name = $fakedata-> name;
        $cus -> email = $fakedata-> email;
        $cus -> address = $fakedata-> address;
        $cus -> save();
        }
    }
}
