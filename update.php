<?php  

include 'db.php';

$Nama=$_POST['Nama'];
$Nim=$_POST['Nim'];
$Kelas=$_POST['Kelas'];
$Jenis_Kelamin=$_POST['Jenis_Kelamin'];
$Hobi=$_POST['Hobi'];
$Fakultas=$_POST['Fakultas'];
$Alamat=$_POST['Alamat'];

$sql="UPDATE siswa SET Nama='$Nama', Kelas=$Kelas, Jenis_Kelas='$Jenis_Kelamin', Hobi='$Hobi', Fakultas='Fakultas', Alamat='Alamat' where Nim='$Nim'";
mysqli_query($conn, $sql);
header("Location:tampil.php");

?>