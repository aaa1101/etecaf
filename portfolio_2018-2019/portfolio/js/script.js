var largura = window.innerWidth;

if(largura > 900)
{
   Ajustar = function(divAjustar){
   var idDiv = "#" + divAjustar.id;
    
    $(idDiv).animate(
        {width: '45%', height: '30vh',}, 500
    );
    
    $(idDiv).css({
        position: 'absolute',
        top: '30vh',
        right: '5%'
    });
    
    $(".txt1").css({
        'writing-mode': 'horizontal-tb',
        margin: '5vh 0px 0px 30px',
        transform: 'rotate(0deg)',
        width: '95%'
    });
    $(".txt2").css({
        'writing-mode': 'horizontal-tb',
        'margin': '0px 0px 0px 30px',
        transform: 'rotate(0deg)'
    });
    
    divAjustar.removeAttribute('onmouseenter')
};
}





Ampliar = function(divPai){
    var BoxFilho = divPai.children[0].id;
    var BoxModal = document.getElementById("JanelaModal");
    var ImgModal = document.getElementById("imgModal");
    
    BoxModal.style.display = 'block';
    ImgModal.src = "img/projetos/"+ BoxFilho + "/imgs/img1.png";
   
    if(BoxFilho == "casa_de_cambio")
    {
        var legenda = document.createElement('figcaption');
        legenda.textContent = "Projeto desenvolvido em sala de aula onde o usuário escolheria entre as moedas Real, Dolar, Euro e Peso argentino para conveter entre si.  Além também do projeto disponibilizar uma página onde mostra a cotação de cada moeda.";
        legenda.id = "legenda_modal";
        
        
        var imgsPrj = document.createElement('img');
        imgsPrj.src = "img/projetos/casa_de_cambio/imgs/img2.png";
        imgsPrj.style.width = '100%';
        imgsPrj.classList.add('imgModal');
        imgsPrj.id = "img1_add";
        
        var imgsPrj2 = document.createElement('img');
        imgsPrj2.src = "img/projetos/casa_de_cambio/imgs/img3.png";
        imgsPrj2.style.width = '100%';
        imgsPrj2.classList.add('imgModal');
        imgsPrj2.id = "img2_add";
        
        BoxModal.append(legenda);
        BoxModal.append(imgsPrj);
        BoxModal.append(imgsPrj2);
        
    }
       
    if(BoxFilho == "chat_via_php")
    {
        var legenda = document.createElement('figcaption');
        legenda.textContent = "Projeto desenvolvido em sala de aula onde o usuário poderia inserir um nickname e conversar com outras pessoas.";
        legenda.id = "legenda_modal";
        
        var imgsPrj = document.createElement('img');
        imgsPrj.src = "img/projetos/chat_via_php/imgs/img2.png";
        imgsPrj.style.width = '100%';
        imgsPrj.classList.add('imgModal');
        imgsPrj.id = "img1_add";
        
        BoxModal.append(legenda);
        BoxModal.append(imgsPrj);
    }
    
    if(BoxFilho == "logo_50anos_etec")
    {
        var legenda = document.createElement('figcaption');
        legenda.textContent = "Projeto desenvolvido para o aniversário de 50 anos da escola ETEC AF.";
        legenda.id = "legenda_modal";
        
        BoxModal.append(legenda);
    }
       
    if(BoxFilho == "logo_pessoal")
    {
          var legenda = document.createElement('figcaption');
        legenda.textContent = "Esta é minha logo pessoal. A palavra Nyu vem de um dos meus apelidos e a flecha quebrada vem do significado do meu nome. Um dos significados pouco conhecido para o nome 'Aline' é 'sem destino' ou 'aquela que nega o destino', a flecha possui uma simbologia de destino, por isso dela estar quebrada. O formato do L vem apenas para complementar a palavra 'Nyu'.";
        legenda.id = "legenda_modal";
        
        BoxModal.append(legenda);
    }
    
    if(BoxFilho == "site_de_noticias")
    {
        var legenda = document.createElement('figcaption');
        legenda.textContent = "Projeto desenvolvido em sala de aula para simular um site de notícias, onde os dados são puxados diretamente do banco.";
        legenda.id = "legenda_modal";
        
        var imgsPrj = document.createElement('img');
        imgsPrj.src = "img/projetos/site_de_noticias/imgs/img2.png";
        imgsPrj.style.width = '100%';
        imgsPrj.classList.add('imgModal');
        imgsPrj.id = "img1_add";
        
        var imgsPrj2 = document.createElement('img');
        imgsPrj2.src = "img/projetos/site_de_noticias/imgs/img3.png";
        imgsPrj2.style.width = '100%';
        imgsPrj2.classList.add('imgModal');
        imgsPrj2.id = "img2_add";
        
        BoxModal.append(legenda);
        BoxModal.append(imgsPrj);
        BoxModal.append(imgsPrj2);
    }
       
    if(BoxFilho == "tcc")
    {
        var legenda = document.createElement('figcaption');
        legenda.textContent = "Trabalho de conclusão de curso desenvolvido por 5 alunos onde exerci sozinha a função de programadora. Este projeto tem como objetivo ajudar o usuário a organizar sua viagem utilizando um mapa onde poderia criar seu próprio roteiro turistico. Além claro do site somar automaticamente o valor total das visitas para tais locais.";
        legenda.id = "legenda_modal";
        
        var imgsPrj = document.createElement('img');
        imgsPrj.src = "img/projetos/tcc/imgs/img2.png";
        imgsPrj.style.width = '100%';
        imgsPrj.classList.add('imgModal');
        imgsPrj.id = "img1_add";
        
        var imgsPrj2 = document.createElement('img');
        imgsPrj2.src = "img/projetos/tcc/imgs/img3.png";
        imgsPrj2.style.width = '100%';
        imgsPrj2.classList.add('imgModal');
        imgsPrj2.id = "img2_add";
        
        var imgsPrj3 = document.createElement('img');
        imgsPrj3.src = "img/projetos/tcc/imgs/img4.png";
        imgsPrj3.style.width = '100%';
        imgsPrj3.classList.add('imgModal');
        imgsPrj3.id = "img3_add";
        
        BoxModal.append(legenda);
        BoxModal.append(imgsPrj);
        BoxModal.append(imgsPrj2);
        BoxModal.append(imgsPrj3);
    }
    
    
    
    BoxModal.onclick=function(){
        BoxModal.style.display = 'none';
        $("#legenda_modal").remove();
        $("#img1_add").remove();
        $("#img2_add").remove();
        $("#img3_add").remove();
    }
}


