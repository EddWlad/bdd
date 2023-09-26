select * from transacciones

delete from transacciones
where hora >= '14:00' and hora <= '18:00'
and fecha >= '01/08/2023' and fecha <= '31/08/2023'