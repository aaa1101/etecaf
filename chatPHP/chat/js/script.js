   $(document).ready(function(){
	   function mensagens(){
			$("#mensagens").load("../mensagens.txt");
	   }
	   var tempo = setInterval(mensagens,1000);
	   	
   })
