<!DOCTYPE html>
<html>
<head>
<title>Student's Marks</title>
<style>
table {
    border-collapse: collapse;
    margin-left: auto;
margin-right: auto;
}

table, th, td {
     border: 1px solid black;
     align = "centre";
}
</style>
</head>
<body>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "portal";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM student ORDER BY mark DESC";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table><tr><th>ID</th><th>Name</th><th>Marks</th></tr>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
    	
   if($row["mark"] > 80) 
    {
      $bgcolor= "#00ace6";
   }
   else if($row["mark"] > 70) 
  {
     $bgcolor= "#CC6699";
  }
  else if($row["mark"] > 50)
  {
  	$bgcolor= "#e699ff";
  }
  else
  	{
  	$bgcolor= "#ff5c33";
  }

        echo "<tr bgcolor= '$bgcolor'><td>".$row["id"]."</td><td>".$row["name"]."</td><td>".$row["mark"]."</td></tr>";
    }
    echo "</table>";
} else {
    echo "0 results";
}
$conn->close();
?>
</body>
</html>