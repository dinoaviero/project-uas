<?php  
include "koneksi.php";

$nis =$_POST['nis'];
$iqra_123 = $_POST['iqra_123'];
$h_doa = $_POST['h_doa'];
$h_jus_am = $_POST['h_jus_am'];
$p_am = $_POST['p_am'];
$tauhid = $_POST['tauhid'];



$update = "UPDATE tbl_nilai SET nis='$nis',iqra_123='$iqra_123',alamat='$alamat',email='$email' where nis='$nis'";
mysqli_query($koneksi, $update);
if (mysqli_query($koneksi, $update)) {
	header("location:data_profil1.php");
}else{
	echo "eror gayn,". mysqli_error($koneksi);
}