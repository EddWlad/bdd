--creacion de tabla registro_entrada
drop table codigo_entrada
create table codigo_entrada
(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint codigo_entrada_pk primary key(codigo_registro)
)

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11001,'1720723640','20/12/2022','13:30')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11002,'1720723236','13/12/2022','10:32')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11003,'1718693258','16/12/2022','14:30')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11004,'1801563264','20/12/2022','20:30')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11005,'0602365894','25/12/2022','22:30')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11006,'1802865842','01/02/2023','09:30')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11007,'0602368412','15/02/2023','08:30')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11008,'1711236842','16/02/2023','06:41')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11009,'1719685324','20/03/2023','23:02')

insert into codigo_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11010,'0605978123','10/04/2023','00:30')

select * from codigo_entrada 


