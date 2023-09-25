--select numero_hijos, * from personas where numero_hijos=2

select * from personas
where numero_hijos != 1

where estatura is null

where apellido like '%n%'

where hora_nacimiento = '06:15'
between '10/06/1995' and '20/01/1992'

insert into personas(cedula,nombre,apellido,fecha_nacimiento)
values('0714616123','Jefferson','Farfan','10/06/1995');

insert into personas(cedula,nombre,apellido,fecha_nacimiento)
values('0714616124','Jefferson','Farfan','10/06/1995');