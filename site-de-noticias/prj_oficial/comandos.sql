use jadnews;

/*
select * from categoria;
select * from autor; 
select nm_autor from autor where cd_autor = 'a01';
select * from noticia;
select * from noticia where cd_categoria = 2;
Select cd_noticia, nm_manchete_noticia, nm_linha_fina_noticia from noticia where cd_categoria = 1 and cd_noticia = 101;
*/


select 
	n.dt_noticia_publicada, 
	n.hr_noticia_publicada, 
	n.nm_manchete_noticia, 
	n.nm_linha_fina_noticia, 
	n.ds_noticia, 
	a.nm_autor,
	c.nm_categoria,
	n.cd_noticia
		from noticia as n
	join autor as a on (a.cd_autor = n.cd_autor)
	join categoria as c on (n.cd_categoria = c.cd_categoria);
















