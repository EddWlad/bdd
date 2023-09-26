---1
select * from registros_entrada
where (fecha between '01/09/2023' and '30/09/2023')or(cedula_empleado like '17%')
---2
select * from registros_entrada
where (fecha between '01/08/2023' and '31/08/2023')and(cedula_empleado like '17%')and(hora between '08:00' and '12:00')
---3
select * from registros_entrada
where ((fecha between '01/08/2023' and '31/08/2023')and(cedula_empleado like '17%')and(hora between '08:00' and '12:00'))
or ((fecha between '01/09/2023' and '30/09/2023')and(cedula_empleado like '08%')and(hora between '09:00' and '13:00'))