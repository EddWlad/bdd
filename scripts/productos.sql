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


-------
delete from productos
where codigo = 010
-----------

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (1,'Jabón','Lava todo',3.50,10);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (2,'Shampoo','Savital',2.50,20);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (3,'Deja','Deja',1.50,30);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (4,'Pasta dental','Fortident',3.0,40);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (5,'Cera','Cera de piso',2.50,50);

insert into productos(codigo,nombre,precio,stock) 
values (6,'Pan',1.50,50);

insert into productos(codigo,nombre,precio,stock) 
values (7,'Queso',5.50,60);

insert into productos(codigo,nombre,precio,stock)
values (8,'Leche',2.50,70);

insert into productos(codigo,nombre,precio,stock)
values (9,'Jamon',1.00,120);

insert into productos(codigo,nombre,precio,stock)
values (10,'Coca Cola',3.50,300);

select * from productos
