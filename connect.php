<?php
$host = "ap-cdbr-azure-southeast-b.cloudapp.net";
$user = "bae0bd10eec6eb";
$pass = "94552f79";
$name = "samsungwebappdb";
 
$koneksi = mysql_connect($host, $user, $pass) or die("Koneksi ke database gagal!");
mysql_select_db($name, $koneksi) or die("Tidak ada database yang dipilih!");
?>
