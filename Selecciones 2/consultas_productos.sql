---1
select * from productos
where stock = 10 and precio < money(10)
---2
select nombre,stock from productos
where nombre like '%m%' or descripcion like '% %'
---3
select nombre from productos
where descripcion is null or stock = 0
