drop database if exists jadnews;
create database jadnews;
use jadnews;

create table categoria
(
	cd_categoria int not null,
	constraint pk_categoria primary key(cd_categoria),
	nm_categoria varchar(45) not null
);

create table autor
(
	cd_autor varchar(5) not null,
	constraint pk_autor primary key(cd_autor),
	nm_autor varchar(80) not null
);

create table noticia
(
	cd_noticia int not null,
	constraint pk_noticia primary key(cd_noticia),
	cd_categoria int not null,
	constraint fk_categoria_noticia foreign key(cd_categoria) references categoria(cd_categoria),
	cd_autor varchar(5) not null,
	constraint fk_autor_noticia foreign key(cd_autor) references autor(cd_autor),
	nm_manchete_noticia varchar(120) not null,
	nm_linha_fina_noticia varchar(150),
	ds_noticia text not null,
	dt_noticia_publicada date,
	hr_noticia_publicada time,
	ic_destaque bool
);

create table nivel_usuario
(
	cd_nivel_usuario int not null,
	constraint pk_nivel_usuario primary key(cd_nivel_usuario),
	nm_nivel_usuario varchar(20)
);

create table usuario
(
	nm_login_usuario varchar(80) not null,
	constraint pk_usuario primary key(nm_login_usuario),
	cd_nivel_usuario int not null,
	constraint fk_nivel_usuario foreign key(cd_nivel_usuario) references nivel_usuario(cd_nivel_usuario),
	nm_senha varchar (16),
	nm_usuario varchar(50)
);