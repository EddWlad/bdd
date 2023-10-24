select * from videojuegos
select * from plataformas

delete from videojuegos
delete from plataformas

alter table videojuegos
add column id_plataforma int

drop table plataformas

create table plataformas
(
	id_plataforma int,
	nombre_plataforma varchar(50) not null,
	codigo_videojuego int,
	constraint plataformas_pk primary key(id_plataforma)
)

alter table videojuegos
add constraint videojuegos_id_plataforma_fk
foreign key (id_plataforma)
references plataformas(id_plataforma)