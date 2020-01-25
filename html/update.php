<?php 

include 'koneksi.php';
$id = $_POST['id'];
$nama = $_POST['nama'];
$alamat = $_POST['alamat'];
$kelurahan = $_POST['kelurahan'];
$kecamatan = $_POST['kecamatan'];
$x = $_POST['x'];
$y = $_POST['y'];
$foto = $_FILES['foto']['name'];
$file_tmp = $_FILES['foto']['tmp_name'];

move_uploaded_file($file_tmp, 'image/'.$foto);

mysqli_query($db, "UPDATE pkl SET features_properties_Nama_Pemet='$nama', 
features_properties_Alamat='$alamat', 
features_properties_Kelurahan='$kelurahan', 
features_properties_Kecamatan='$kecamatan',
features_properties_X='$x',
features_properties_Y='$y',
features_properties_Foto='image/$foto'
WHERE features_id='$id'");

header("location:data.php");
?>