<?php
	$con=mysqli_connect('localhost','colombei_gabrica','colombei_gabrica','colombei_gabrica');
if ($con) {
    $nombre=$_POST['nombre'];
    $nit=$_POST['nit'];
    $equipo=$_POST['equipo'];
	$promotor=$_POST['promotor'];
    $rtc=$_POST['rtc'];
    $ciudad=$_POST['ciudad'];
    $sql="INSERT INTO lead
    (nombre,nit,equipo,promotor,rtc,ciudad)
	VALUES
		('$nombre','$nit',$equipo'$promotor'$rtc''$ciudad')";
		$result=mysqli_query($con,$sql);
		if ($result=mysqli_query) {
			echo 1;
		} else{
			echo 2;}
	}else{
		echo 3;
	}


	
	