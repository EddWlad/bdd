---1
select * from transacciones
where tipo = 'C' and (numero_cuenta between '222001' and '22004') 
---2
select * from transacciones
where tipo = 'D' and (fecha = '25/05/2023') and (numero_cuenta between '22007' and '22010')
---3
select * from transacciones
where (codigo between 1 and 5) and (numero_cuenta between '22002' and '22004') and (fecha = '26/05/2023' and fecha = '29/05/2023')
