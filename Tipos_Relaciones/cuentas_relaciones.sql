select * from cuentas
select * from usuario

delete from cuentas
delete from usuario

--alter table cuentas
--add column estado_civil_codigo char(1) not null

create table usuario
(
	cedula char(10),
	nombre varchar(25)not null,
	apellido varchar(25)not null,
	tipo_cuenta varchar(20),
	limite_credito decimal(10,2),
	constraint usuario_pk primary key(cedula)
)

alter table cuentas
add constraint usuario_cedula_fk
foreign key (cedula_propietario)
references usuario(cedula)



insert into usuario(cedula,nombre,apellido,tipo_cuenta,limite_credito)
values('17207','Edison','Morocho','Corriente',2000.12);
insert into usuario(cedula,nombre,apellido,tipo_cuenta,limite_credito)
values('17206','Dennys','Morocho','Ahorros',2050.12);


insert into Cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('20036','17207','15/10/2023',200.36);
insert into Cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('20031','17206','05/10/2023',2785.31);

