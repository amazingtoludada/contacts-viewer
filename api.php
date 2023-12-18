<?php
  // Database credentials
  $servername = "localhost";
  $username = "root";
  $password = "mysql";
  $dbname = "listofstudents";

   // Create connection
  $conn = mysqli_connect($servername, $username, $password, $dbname);

  // Retrieve data from table
  $result = mysqli_query($conn, "SELECT * FROM listofstudents");

  // Loop through data and create an array
  $data = array();
  while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
  }

  // Output data as JSON
  header('Content-Type: application/json');
  echo json_encode($data);
?>
