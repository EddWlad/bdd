--AGREGACION
--OPERACIONES SOBRE UN CONJUNTO DE RESULTADOS
-- cuenta cuantos registros exsiten con un condicio
select count(ec.codigo)
from personas per, estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'C'

-- PROMEDIO AVG
--SACA EL PROMEDIO

select AVG(cast (cantidad_ahorrada as numeric))
from personas per, estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'C'


-- MAX - MIN SUM

select SUM(cast (cantidad_ahorrada as numeric))
from personas per, estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'C'

select MAX(cast (cantidad_ahorrada as numeric))
from personas per, estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'C'

select MIN(cast (cantidad_ahorrada as numeric))
from personas per, estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'C'

--- GROUP BY
select estado_civil_codigo,count(*) from personas
group by estado_civil_codigo

select estado_civil_codigo,sum(numero_hijos) from personas
group by estado_civil_codigo