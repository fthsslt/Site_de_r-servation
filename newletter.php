<?php
include ("connexion.php");


$mail_newletter=$_GET["mail_newletter"];

$nom_newletter=$_GET["nom_newletter"];

$requete="INSERT INTO Newletter (mail_newletter,nom_newletter) VALUES ('$mail_newletter','$nom_newletter')";
$db->query($requete);


header('Location:index.php#id01');

$result = mysql_query("SHOW TABLE STATUS LIKE 'Spectateur'");
$row = mysql_fetch_array($result);
$nextId = $row['Auto_increment'];
mysql_free_result($result);
?>