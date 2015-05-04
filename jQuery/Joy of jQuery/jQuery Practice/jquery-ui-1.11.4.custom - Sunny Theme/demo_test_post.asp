<?php
$Make = $_POST['Make'];
$Day = date("I");

switch ($Make ) {
    case "Dodge":
        echo "<h1>Dodge</h1>";
        echo "<p>The perfect vehicles for families on a budget. $Day is Dodge day at Sam's Used Cars.</p>";
        break;
    case "Ford":
        echo "<h1>Ford</h1>";
        echo "<p>The Ford Explorer is America's Favorite SUV. $Day is Ford day at Sam's Use Cars.</p>";
        break;
    case "Honda":
        echo "<h1>Honda</h1>";
        echo "<p>$Day is your lucky dat at Sam's Use Cars. If we don't have a $Make we'll find one for you!</p>";
        break;
}
?>