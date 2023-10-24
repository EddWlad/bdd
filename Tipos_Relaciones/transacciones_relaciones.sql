select * from transacciones
select * from banco

delete from transacciones
delete from banco

alter table transacciones
add column codigo_banco int

create table banco
(
	codigo_banco int,
	codigo_transaccion int,
	detalle varchar(100),
	constraint banco_pk primary key(codigo_banco)
)

alter table transacciones
add constraint codigo_banco_fk
foreign key (codigo_banco)
references banco(codigo_banco)
