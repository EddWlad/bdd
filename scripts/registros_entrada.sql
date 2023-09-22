--creacion de tabla registro_entrada
create table codigo_entrada
(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hota time not null,
	constraint codigo_entrada_pk primary key(codigo_registro)
)