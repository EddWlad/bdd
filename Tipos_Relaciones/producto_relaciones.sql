select * from productos
select * from ventas

delete from productos
delete from ventas

alter table productos
add column id_ventas int

drop table compras

create table ventas
(
	id_venta int,
	codigo_producto int not null,
	fecha_venta date not null,
	cantidad int,
	constraint ventas_pk primary key(id_venta)
)

alter table productos
add constraint productos_id_ventas_fk
foreign key (id_ventas)
references ventas(id_venta)

insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad)
values('12','224','12/02/2023','5');
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad)
values('16','204','01/03/2023','4');
insert into ventas(id_venta,codigo_producto,fecha_venta,cantidad)
values('17','123','12/12/2023','12');
