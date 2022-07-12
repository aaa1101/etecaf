<?php
$mensagem = $_GET["mensagem"];

session_start();
$nick = $_SESSION["nick"] ;

$arquivo = "mensagens.txt";
$abrir = fopen($arquivo,"a");
$gravar = fwrite($abrir,"[".$nick."] - $mensagem <br>");
$fechar = fclose($abrir);

header("location: batepapo.php");
?>