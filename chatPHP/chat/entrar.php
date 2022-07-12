<?php
$nick = $_POST["nick"];

session_start();
$_SESSION["nick"] = $nick;

$arquivo = "logados.txt";
$abrir = fopen($arquivo,"a");
$gravar = fwrite($abrir,"<a href=\"resposta.php?nickR=".$nick."\">".$nick."</a><br>");
$fechar = fclose($abrir);

header("location: batepapo.php");
?>