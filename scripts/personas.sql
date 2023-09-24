--crea la tabala personas
create table personas
(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar (50) not null,
	estatura decimal,
	fecha_nacimiento date,
	hora_nacimiento time,
	cantidad_ahorrada money,
	numero_hijos int,
	constraint personas_pk primary key (cedula)
)

insert into personas(cedula,nombre,apellido)
values ('1720723640','Edison','Morocho');

insert into personas(cedula,nombre,apellido,estatura)
values ('1720723631','Dennys','Morocho',1.69);

insert into personas(cedula,nombre,apellido,numero_hijos)
values ('1720723635','Stalin','Morocho',2);

insert into personas(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values ('1720723611','Dennys','Morocho',1.69,'20/01/1992','06:15',200.34,2);

select cedula,nombre,numero_hijos from personas 

select * from personas