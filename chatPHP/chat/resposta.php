
<div id="chamada"><?php
session_start();
echo "Bem vindo: " . $_SESSION["nick"];
?></div>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Bate Papo</title>

<script src="https://code.jquery.com/jquery-1.10.2.js"></script>

 <style>
 #chamada {
    color: white;
    float: left;
    clear: both;
    margin-left: 683px;
    margin-top: 50px;
    font-family: arial;
    width: 300px;
    height: 45px;
    font-size: 22px;
}
   
     
     body{
	background: url(img/city.jpg);
    background-size:cover;
    background-repeat: no-repeat;
         
         
     
     }
    
     #mensagens{
         border: solid #7FFFD4;
         width: 392px;
         height: 537px;
         float: left;
         margin-left: 570px;
         clear: both;
         margin-top: 26px;
         font-size:15px; 
         padding: 10px;
         overflow: auto;
         color: white;
         border-radius: 15px;
     }  

    

     #logados{ border: solid #7FFFD4 ;
         border-radius: 15px;
         width: 100px;
         height: 545px;
         float: right;
         margin-right: 465px;
         clear: both;
         margin-top: -639px;
         padding: 5px;
         color: white;
         
     }   
  
#mensagem{
         width: 400px;
         height: 30px;
         float: left;
         margin-left: 570px;
         clear: both;
         margin-top: 26px;
         padding:10px;}
     
     
#entrar{ margin-top: 5px; background-color: #7FFFD4; color:#000000; border:none; cursor:pointer; border-radius:7px;margin-left: 40px; padding:5px; width: 100px;
     }
     
      
#msg{ width: 250px;
    height: 25px;
    border-radius:5px; 
   border: none;
    border-bottom: solid #7FFFD4;
    background-color: transparent;
     }
     

     input{color: white;}
     
     
     
     a{
         color: white;
     }
     

     h5{
        color: #7FFFD4;
        font-size: 16px;
        padding: 2px;
        margin-top:2px;
     }
     
     
     
</style>

</head>

<body>

<div id="mensagens" name="mensagens" >
    <?php include("mensagens.txt");?>
</div>

    <script type="text/javascript">
       function mensagem(){
            $("#mensagens").load("mensagens.txt");
       }
       var tempo = setInterval(mensagem,500);
    </script>

    <div id="mensagem">
<form method="get" action="gravar_resposta.php">
    <input type="text" name="mensagem" id="msg" required><input type="submit" value="Enviar" id="entrar">

    <?php
        $_SESSION["nickR"] = $_GET["nickR"];
    ?>

</form>
</div>

<div id="logados"><h5>ONLINE</h5><?php include("logados.txt");?></div>

</body>
</html>