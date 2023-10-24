select * from clientes
select * from compras

delete from clientes
delete from compras

alter table clientes
add column id_compras int not null

drop table compras

create table compras
(
	id_compra int,
	cedula char(10)not null,
	fecha_compra date not null,
	monto decimal(10,2),
	constraint compras_pk primary key(id_compra)
)

alter table clientes
add constraint clientes_id_compras_fk
foreign key (id_compras)
references compras(id_compra)



insert into compras(id_compra,cedula ,fecha_compra,monto)
values('1','1720723640','13/09/2023',2000.12);
insert into compras(id_compra,cedula ,fecha_compra,monto)
values('2','1720723632','08/09/2023',20.17);
insert into compras(id_compra,cedula ,fecha_compra,monto)
values('3','1720723632','04/09/2023',202.7);


insert into clientes(cedula,nombre,apellido,edad,id_compras)
values('1720723640','Edison','Morocho',31,1);
insert into clientes(cedula,nombre,apellido,edad,id_compras)
values('1720723632','Dennys','Morocho',30,2);
insert into clientes(cedula,nombre,apellido,edad,id_compras)
values('1720723637','Dennys','Morocho',30,3);
