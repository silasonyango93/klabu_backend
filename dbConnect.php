<?php 
	define('HOST','127.0.0.1:3306');
	define('USER','root');
	define('PASS','8032');
	define('DB','klabu');
	
	$con = mysqli_connect(HOST,USER,PASS,DB) or die('Unable to Connect');
	?>