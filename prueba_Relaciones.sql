select * from personas

delete from personas

alter table personas
add column estado_civil_codigo char(1) not null

create table estado_civil
(
	codigo char(1)not null,
	descripcion varchar(20)not null,
	constraint estado_civil_pk primary key(codigo)
)

alter table personas
add constraint personas_estado_civil_fk
foreign key (estado_civil_codigo)
references estado_civil(codigo)



insert into estado_civil(codigo,descripcion)
values('U','UNION LIBRE');
insert into estado_civil(codigo,descripcion)
values('C','CASADO');
insert into estado_civil(codigo,descripcion)
values('S','SOLTERO');

insert into personas(cedula,nombre,apellido,estado_civil_codigo)
values('1714616123', 'Santiago','Mosquera','U')
insert into personas(cedula,nombre,apellido,estado_civil_codigo)
values('1714716113', 'Santiago2','Mosquera2','S')

select * from estado_civil