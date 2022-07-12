var MenuItens = document.querySelectorAll('#itensMenu a');

MenuItens.forEach(item =>{
    item.addEventListener('click', RolarScroll);
});


function RolarScroll(event)
{
    event.preventDefault();
    var element = event.target;
    var id = element.getAttribute('href');
    var box = document.querySelector(id).offsetTop;

    window.scroll({
        top: box - 80,
        behavior: "smooth",
    })
};

Retornar = function(){
    event.preventDefault();
    window.scroll({
        top: 0,
        behavior: "smooth",
    })
};