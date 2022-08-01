<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Student extends Model
{
    use HasFactory;
    protected $table = 'student';
    protected $primaryKey = 'id';

    public function getCreatedAtAttribute($val)
    {
        return date("d-M-Y", strtotime($val));
    }
    public function getUpdatedAtAttribute($val)
    {
        return date("d-M-Y", strtotime($val));
    }
}
