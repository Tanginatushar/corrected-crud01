<?php
$ID = $_GET['ID'];

$link = mysqli_connect("localhost",
    "root",
    "lict@2",
    "personalInfo");

$query = "DELETE FROM `personalInfo`.`personalinfo` WHERE `personalinfo`.`ID` = $ID";

mysqli_query($link, $query);

header('location:list.php');
?>