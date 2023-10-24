select * from estudiantes
select * from profesores
select * from colegio

delete from estudiantes
delete from profesores
delete from colegio

alter table estudiantes
add column codigo_profesor int

create table colegio
(
	nombre varchar(50),
	direccion varchar(50),
	telefono varchar(50),
	constraint colegio_pk primary key(nombre)
)

create table profesores
(
	codigo int,
	nombre varchar(50) not null,
	colegio_perteneciente varchar(50),
	constraint profesores_pk primary key(codigo)
)

alter table estudiantes
add constraint estudiantes_codigo_profesor_fk
foreign key (codigo_profesor)
references profesores(codigo)

alter table profesores
add constraint profesores_ccolegio_perteneciente_fk
foreign key (colegio_perteneciente)
references colegio(nombre)