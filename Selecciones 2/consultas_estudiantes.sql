---1
select nombre,apellido from estudiantes
where nombre like 'M%' or apellido like '%z'
---2
select nombre from estudiantes
where cedula like '%32%' and cedula like '18%'
---3
select nombre,apellido from estudiantes
where cedula like '%06' or cedula like '17%'


