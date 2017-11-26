
	<?php

	$term= $_GET['q'];


	$con=mysqli_connect("localhost","root","","bar");
	$result = mysqli_query($con,"SELECT * FROM whiskeys WHERE name LIKE '%{$term}%' OR origin LIKE '%{$term}%' OR blend LIKE '%{$term}%' OR label LIKE '%{$term}%'");

	$myArray = array();

	while ($row = $result->fetch_assoc()) { //Returns an associative array of strings representing the fetched row in the result set
    
     $myArray[] = $row;
    }

    echo json_encode($myArray); //Pass PHP Array to JSON and JavaScript Using json_encode

    $result->close();
    mysqli_close($con);
	?>