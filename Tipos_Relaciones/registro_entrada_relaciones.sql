select * from registros_entrada
select * from empleado

delete from registros_entrada
delete from empleado

alter table registros_entrada
add column codigo_empleado int not null
 
drop table plataformas

create table empleado
(
	codigo_empleado int,
	nombre varchar(25) not null,
	fecha date not null,
	hora time not null,
	constraint empleado_pk primary key(codigo_empleado)
)

alter table registros_entrada
add constraint registros_entrada_codigo_empleado_fk
foreign key (codigo_empleado)
references empleado(codigo_empleado)