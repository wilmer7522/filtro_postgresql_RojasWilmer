-- Listar los productos con stock menor a 5 unidades.
select * from producto where stock < 5;

-- Calcular ventas totales de un mes específico.
select v.fecha_venta as fecha, sum(dv.cantidad * p.precio) as total_ventas from
venta v join detalle_venta dv on v.id = dv.id_venta
join producto p on p.id = dv.id_producto
where extract(month from v.fecha_venta) = 1 and extract(year from v.fecha_venta) = 2025
group by fecha;


-- Obtener el cliente con más compras realizadas.
select dv.cantidad as cantidad, c.nombre from cliente c 
join venta v on c.id = v.id_cliente
join detalle_venta dv on dv.id_venta = v.id order by dv.cantidad desc limit 1 ;


-- Listar los 5 productos más vendidos.
select sum(dv.cantidad) AS total_vendido, p.nombre as producto from producto p
join detalle_venta dv on p.id = dv.id_producto
join venta v on dv.id_venta = v.id group by producto order by total_vendido desc limit 5 ;


-- Consultar ventas realizadas en un rango de fechas de tres Días y un Mes.
select v.id, v.fecha_venta, p.nombre, dv.cantidad, p.precio from venta v
join detalle_venta dv on v.id = dv.id_venta
join producto p on p.id = dv.id_producto
where v.fecha_venta between '2025-01-22' and '2025-01-25' order by v.fecha_venta;

-- Identificar clientes que no han comprado en los últimos 6 meses.



