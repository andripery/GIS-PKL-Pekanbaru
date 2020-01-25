<?php 

include 'koneksi.php';
$nama = $_POST['nama'];
$alamat = $_POST['alamat'];
$kelurahan = $_POST['kelurahan'];
$kecamatan = $_POST['kecamatan'];
$x = $_POST['x'];
$y = $_POST['y'];
$foto = $_FILES['foto']['name'];
$file_tmp = $_FILES['foto']['tmp_name'];

$result = mysqli_query($db, "INSERT INTO pkl VALUES ('','$nama', '$alamat', '$kelurahan', '$kecamatan', '$x', '$y', 'image/$foto')");

move_uploaded_file($file_tmp, 'image/'.$foto);

if($result){
    echo "Berhasil";
}else {
    echo("Gagal".mysqli_error($db));
}
header("location:data.php");
?>