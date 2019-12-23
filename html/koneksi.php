<?php
$db = mysqli_connect('localhost', 'root', '', 'gis3tib');

if( !$db ){
    die("Gagal terhubung dengan database: " . mysqli_connect_error());
}
