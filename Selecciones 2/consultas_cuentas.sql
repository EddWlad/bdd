---1
select numero_cuenta,saldo from cuentas
where saldo > money(100) and saldo < money(1000)
---2
select * from cuentas
where fecha_creacion between '26/09/2022' and '26/09/2023'
--3
select *from cuentas
where saldo = money(100) or cedula_propietario like '%2' 
