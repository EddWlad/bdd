--creacion de tabla registro_entrada
drop table registros_entrada
create table registros_entrada
(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint codigo_entrada_pk primary key(codigo_registro)
)

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11001,'1720723640','20/12/2022','13:30');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11002,'1720723236','13/12/2022','10:32');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11003,'1718693258','16/12/2022','14:30');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11004,'1801563264','20/12/2022','20:30');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11005,'0602365894','25/12/2022','22:30');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11006,'1802865842','01/02/2023','09:30');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11007,'0602368412','15/02/2023','08:30');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11008,'1711236842','16/02/2023','06:41');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11009,'1719685324','20/03/2023','23:02');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (11010,'0605978123','10/04/2023','00:30');


-------------------

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12345, '1754416489', '18/06/2023', '7:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12355, '1758254591', '03/08/2023', '14:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12346, '1715974492', '25/03/2022', '23:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12347, '1735642583', '28/12/2015', '16:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12389, '1707416984', '16/07/2012', '8:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12349, '1778541235', '17/03/2013', '10:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12310, '1742158637', '14/05/2017', '19:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12311, '1756321784', '15/05/2004', '20:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12358, '1712546328', '07/07/2008', '21:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12378, '1725785413', '02/09/2023', '4:00');

select * from registros_entrada


