--creacion de tabla productos
drop table productos
create table productos
(
	codigo int not null,
	nombre varchar(50)not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key(codigo)
)

insert into productos(codigo,nombre,descripcion,precio,stock)
values(010,'Leche','Leche blanca pura deslactosada','0,95',6);

insert into productos(codigo,nombre,descripcion,precio,stock)
values(011,'Queso','Queso fresco chimborazo','1,76',8);

insert into productos(codigo,nombre,descripcion,precio,stock)
values(012,'Crema_leche','Crema de leche la vaquita','0,72',3);

insert into productos(codigo,nombre,descripcion,precio,stock)
values(013,'Mantequilla','La cremosa mantequilla blanca','3,65',12);

insert into productos(codigo,nombre,descripcion,precio,stock)
values(014,'Leche_condensada','Leche condensa en lata la lechera','2,89',6);

--solo campos obligatorios

insert into productos(codigo,nombre,precio,stock)
values(015,'Salchicha_ranchera','0,94',10);

insert into productos(codigo,nombre,precio,stock)
values(016,'Mortadela','0,99',18);

insert into productos(codigo,nombre,precio,stock)
values(017,'Queso_crema','1,91',5);

select * from productos
