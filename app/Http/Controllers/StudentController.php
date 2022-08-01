<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Student;

class StudentController extends Controller
{
    public function student()
    {
        $studentlist = Student::all();
        $data = compact('studentlist');
        return view('student')->with($data);
    }
}
