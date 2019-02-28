<?php

include "db.php";

if (isset($_POST['search'])) {

   $Name = $_POST['search'];

   $Query = "SELECT Name FROM search WHERE Name LIKE '%$Name%' LIMIT 10";

   $ExecQuery = MySQLi_query($con, $Query);
   echo '
   ';

   while ($Result = MySQLi_fetch_array($ExecQuery)) {
       ?>

   <center><a>
 
    	<?php echo $Result['Name']; ?>
   </a></center>
 
   <?php
}}
?>