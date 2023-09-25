select * from transacciones

update transacciones set tipo = 'T'
where monto > money(100) and monto < money(500) and fecha >= '01/09/2023' and fecha <= '30/09/2023'
and hora >= '14:00' and hora <='20:00';