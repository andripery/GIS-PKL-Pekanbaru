<?php

include 'koneksi.php';

    $id = $_GET['id'];

    $sql = "DELETE FROM pkl WHERE features_id=$id";
    $query = mysqli_query($db, $sql);

    // apakah query hapus berhasil?
    if( $query ){
        header('Location:data.php');
    } else {
        die("gagal menghapus...");
    }
?>