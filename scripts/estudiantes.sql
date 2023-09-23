--creacion de tabla estudiantes
create table estudiantes
(
	cedula char(10)not null,
	nombre varchar(50)not null,
	apellido varchar(50)not null,
	email varchar(50)not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key(cedula)
)

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1720723640','Edison','Morocho','tidsec_inf@outlook.com','20/01/1992')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1720723632','Dennys','Morocho','sd13@outlook.com','13/08/1993')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1721269852','Maria','Nitales','nntales@hotmail.com','11/05/1998')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1711963254','Belen','Muqui','mquito@gmail.com','26/11/1989')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1704563058','Alex','Andrango','aandrango@yahoo.com','03/02/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('0605289412','Gisell','Amado','amado1234@outlook.com','06/01/2002')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1803682364','Gohan','Saenz','gsanezpor@gmail.com','31/12/2011')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('0602348621','Nathaly','Paez','pnathaly@outlook.com','12/02/1994')

select * from estudiantes