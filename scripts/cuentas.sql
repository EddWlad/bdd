--creacion de tabla cuentas
create table cuentas
(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key(numero_cuenta)	
)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('42425','17205','08/08/2023','120,2')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12546','17187','10/05/2023','110,6')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('96531','17685','13/04/2023','167,8')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('87423','17115','20/01/2023','1080,1')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('20096','17111','04/03/2023','10,2')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('19002','17126','22/03/2023','2001,2')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('28526','17332','23/09/2023','245,2')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('69851','17885','12/10/2022','359,2')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('99562','17226','09/02/2023','8,2')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('21451','17458','10/11/2022','5000,2')

select * from cuentas