<?php 
	define('HOST','localhost');
	define('USER','root');
	define('PASS','8032');
	define('DB','klabu');
	
	$con = mysqli_connect(HOST,USER,PASS,DB) or die('Unable to Connect');
	?>