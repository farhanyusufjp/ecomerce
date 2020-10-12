<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class barang extends Model
{
    protected $table ='barang';

    protected $fillable =[
    	'kd_barang',
    	'nama_barang',
    	'stok',
    	'satuan',
    	'jenis',
    	'merk',
    	'harga_pokok',
    	'harga_jual',
    	'keterangan'
    ];
}
