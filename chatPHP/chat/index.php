<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Entrar</title>

 <style>
    
body
{
  margin:0;
  font-family: Calibri;
  font-size:14px;
  background: url(img/city.jpg);
    background-size:cover;
    background-repeat: no-repeat;
}

.centro { text-align: center; }
.direita { text-align: right; }

.caixa
{
  width: 300px;
  margin: 25px auto;
}

.conteudoCaixa
{
  width: 200%;
    height: 230px;
  margin: auto;
  padding: 10px;
  padding-top: 0;
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  position: relative;
  border-radius:7px;
    margin-top: 300px;
    float: left;
    clear: both;
    margin-left:-131px;
}

.conteudoCaixa h1 { color: #FFF;  padding: 10px; border-radius: 7px; font-size:18px; border:thin solid #7FFFD4
; text-align: center;}
.conteudoCaixa table { width: 93%; bottom: 10px;}
.conteudoCaixa table td.col1_1 { width: 100px; color: white;}
.conteudoCaixa input[type='text'] {
    margin-top: 10px; width: 100%;color: white; }


      .entrada{
     width: 240px;
    border-radius:5px; 
          border: none; 
    border-bottom: solid #7FFFD4;    
          padding: 0px;
      background-color:transparent;
          margin-top:-13px;
          margin-left: 5px;
          float: left;
          clear: both;
          height: 30px;
          
          
      }
      
      
 #entrar{ margin-top: 20px; background-color: #7FFFD4; color:#000000;
  
     border:none; cursor:pointer; border-radius:7px;margin-left:33px; padding:5px; width:500px;
     float: left;
     clear: both;
     height: 30px;
     }
      
      
      
      #msg {
    width: 250px;
    height: 15px;
    border-radius: 15px;
    border-color: #7FFFD4;
}
    
    
    
    </style>

</head>  
    
    
    
<body>
    
    
  <form id="form" method="post" action="entrar.php">
	<article class="caixa">
		<div class="conteudoCaixa">
			<h1>ENTRE NO CHAT</h1>
			<table border="0" align="center">

			<tr>
  				<td>
  				<input type="text" class="entrada" name="nick" required/>
  				<td/>
      </tr>

	
		
			<tr>
				<td colspan="2" class="direita">
            <input type="submit" value="Entrar" id="entrar">
				</td>
			</tr>
			<tr>
				<td colspan="2" class="centro">
				</td>
			</tr>

			</table>
		</div>
	</article>
    </form>


    
    
    

</body>
</html>