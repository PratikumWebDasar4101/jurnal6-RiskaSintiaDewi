<?php  

include 'db.php';

?>
<html>
<head>
		<table border="1">
			<tr>
				<th>Nama</th>
				<th>Nim</th>
				<th>Kelas</th>
				<th>Jenis_Kelamin</th>
				<th>Hobi</th>
				<th>Fakultas</th>
				<th>Alamat</th>
				<th>Action</th>
			</tr>
</head>
<body>
<?php

$sql = "SELECT * FROM pendaftaran";
$result = mysqli_query($conn,$sql);

if (mysqli_num_rows($result)>0) {
	while ($row = mysqli_fetch_assoc($result)) {
		$NIM=$row['NIM'];
		echo "<tr>";
		echo "<td>".$row['Nama']."</td>";
		echo "<td>".$row['NIM']."</td>";
		echo "<td>".$row['Kelas']."</td>";
		echo "<td>".$row['Jenis_Kelamin']."</td>";
		echo "<td>".$row['Hobi']."</td>";
		echo "<td>".$row['Fakultas']."</td>";
		echo "<td>".$row['Alamat']."</td>";

		echo "<td>"."<a href='daftaredit.php?NIM=$NIM'>Edit</a>"."</td>";		

		echo "</tr>";
	}
}else{
	echo "0 result";
}
mysqli_close($conn);

?>
</body>
</table>
</html>