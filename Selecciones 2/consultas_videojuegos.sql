---1
select * from videojuegos
where nombre like '%C%' or valoracion = 7
---2
select * from videojuegos
where (codigo between 3 and 7) or valoracion = 7
---3
select * from videojuegos
where ((descripcion like '%guerra') and (valoracion > 7) and (nombre like 'C%'))
or((valoracion > 8) and nombre like 'D%')

