<?php

$con = mysqli_connect(
   "localhost:3306", 
   "root", 
   "tocodetech", 
   "autocomplete" );
if (MySQLi_connect_errno()) {
   echo "Failed to connect to MySQL: " . MySQLi_connect_error();
}
?>