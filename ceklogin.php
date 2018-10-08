<?php  

include 'db.php';
session_start();

$user=strlen($_POST['user'])?$_POST['user']:"Inputan tidak boleh kosong";
$user=strlen($_POST['password'])?$_POST['password']:"Inputan tidak boleh kosong";
$sql=mysqli_query("SELECT*FROM pendaftaran WHERE user='$user' && password='$password'");
$num=mysqli_num_rows($sql);

if($user == $user && $password == "123"){
	$_SESSION['user']=$user;
	header("Location:tampil.php");
}else{
	echo "Maaf";
}
?>