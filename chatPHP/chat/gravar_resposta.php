<?php
$mensagem = $_GET["mensagem"];

session_start();
$nick = $_SESSION["nick"] ;
$nicks = $_SESSION["nickR"];

$arquivo = "mensagens.txt";
$abrir = fopen($arquivo,"a");
$gravar = fwrite($abrir,"[".$nick."] disse para ".$nicks." - $mensagem <br>");
$fechar = fclose($abrir);

header("location: batepapo.php");
?>