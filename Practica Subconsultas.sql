use videos3


select * from (select vApellidoM_Empleado as 'Apellido_Materno' from Empleado  group by vApellidoM_Empleado) as AM where AM.Apellido_Materno = 'González'
select * from (select mSueldo as 'Sueldo_Semanal' from Empleado  group by mSueldo) as SS where SS.Sueldo_Semanal >1
select mSueldo, count(mSueldo) as 'Sueldo_Semanal' from Empleado group by mSueldo Having count(mSueldo) > 1

select * from Alquiler
select * from Cliente
select * from Ventas
select * from Pelicula

	create view AlquileresEmpleado as(
select a.iID_Alquiler as [Subtotal del alquiler],
	sum(a.subtotal) as [Total de alquileres]
from alquiler as a
left join Empleado as e on a.iID_Cliente = e.iID_Empleado
where MONTH(a.dFecha_Devolucion) = MONTH(GETDATE())
group by a.iID_Alquiler 
)

	create view AlquileresCliente as(
select c.vNombre_Cliente as [Cliente],
	Count(a.iid_Alquiler) as [Total de alquileres]
from alquiler as a
left join Cliente as c on a.iID_Cliente = c.iID_Cliente	
where MONTH(a.dFecha_Alquiler) = MONTH(GETDATE())
group by c.vNombre_Cliente 
)

create view AlquileresCliente_RJ as(
select c.vNombre_Cliente as [Cliente],
	Count(a.iid_Alquiler) as [Total de alquileres]
from alquiler as a
left join Cliente as c on a.iID_Cliente = c.iID_Cliente	
where MONTH(a.dFecha_Alquiler) = MONTH(GETDATE())
group by c.vNombre_Cliente 
)

	create view ReporteMensual as(
select e.vNombre_Empleado as [Nombre],
	Count(v.iID_Ventas) as [Total de Venta]
from ventas as v
left join Empleado as e on v.iID_Empleado = e.iID_Empleado
where MONTH(v.FechaDeVenta) = MONTH(GETDATE())
group by e.vNombre_Empleado 
)

create view ReporteMensual_RJ as(
select e.vNombre_Empleado as [Nombre],
	Count(v.iID_Ventas) as [Total de Venta]
from ventas as v
right join Empleado as e on v.iID_Empleado = e.iID_Empleado
where MONTH(v.FechaDeVenta) = MONTH(GETDATE())
group by e.vNombre_Empleado 
)


declare @todo varchar(100)

set @todo = 'select * from Empleado'
exec(@todo)

with SueldoEmpleado as ( select mSueldo, count(msueldo) as [Sueldo_Semanal] from Empleado group by mSueldo)
select * from SueldoEmpleado where SueldoEmpleado.Sueldo_Semanal > 0