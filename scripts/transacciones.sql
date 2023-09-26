--creacion de tabla transacciones
drop table transacciones
create table transacciones
(
	codigo int not null,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key(codigo)
)

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('23900','42501','200,3','D','23/01/2023','19:30');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('23920','42892','1000,7','C','10/04/2023','09:30');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('23931','32326','369,20','D','24/05/2023','11:30');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('23922','58694','600,3','D','17/07/2023','20:30');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('23940','36895','2172,3','C','19/02/2023','15:30');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('50014','55698','800,20','D','12/06/2023','11:32');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('32684','10025','124,2','D','01/07/2023','09:50');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('16165','69300','10,3','C','22/02/2023','20:10');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('65894','02014','42,78','C','13/07/2023','22:45');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('30214','59874','1578,5','D','14/09/2023','17:18');

---------------------------------

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78945, '75369', 200, 'C', '20/09/2023', '23:30');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(53147, '32102', 500.65, 'D', '15/06/2022', '17:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32548, '21001', 1600, 'C', '17/05/2021', '16:37');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32165, '51437', 1050, 'D', '25/04/2020', '15:48');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78542, '02147', 300, 'D', '20/03/2019', '22:19');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(23210, '32015', 400, 'C', '08/12/2015', '13:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(35412, '85214', 600, 'D', '07/12/2015', '20:14');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54193, '96325', 800, 'D', '06/11/2012', '11:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(95124, '74125', 900, 'D', '23/10/2002', '9:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54143, '85213', 2000, 'C', '11/09/1999', '7:30');


select * from transacciones