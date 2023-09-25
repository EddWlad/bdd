--creacion de tabla videojuegos
drop table videojuegos
create table videojuegos
(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int not null,
	constraint videojuegos_pk primary key(codigo)
)

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values ('20017','Call of duty','La guerra sigue en el pais',7);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values ('20015','Resident Evil 4 Remake','Leo se encuentra en un nuevo conflicto',8);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values ('20019','The last of Us','Un hongo infecta a las personas',8);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values ('20020','Crash bandicoot 4','Una nueva aventura para Crash y sus amigos',7);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values ('20021','God of War Ragnarok','Kratos luchara por su hijo',10);

--insertar valores solo campos obligatorios

insert into videojuegos(codigo,nombre,valoracion)
values ('20022','Naruto storm ninja',7);

insert into videojuegos(codigo,nombre,valoracion)
values ('20023','Dragon Ball Z Figthers',9);

insert into videojuegos(codigo,nombre,valoracion)
values ('20024','Digimon Rublme X',5);

select * from videojuegos
