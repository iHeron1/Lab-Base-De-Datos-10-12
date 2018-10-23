use videos3
select * from Alquiler
select * from cliente


create procedure AlquileresClienteP(
@patata nvarchar (100)
)
as
begin 
	select * from AlquileresCliente
	where [Cliente] like '%' + @patata +'%'

end

exec AlquileresClienteP @patata ='J'

----------------------------------------------------------


create procedure AlquileresClienteRJP
(@Id_Alquileres int)
as
begin
select * from AlquileresCliente_RJ
where  [Total de alquileres] = @Id_Alquileres
end
exec AlquileresClienteRJP @id_Alquileres = 4

---------------------------------------------------------------------

create procedure ReporteMensualP
(@Nombre_Empleado varchar(100))
as
begin
select * from ReporteMensual
where [Nombre] = @Nombre_Empleado
end
exec ReporteMensualP @Nombre_Empleado = 'Janice'
--------------------------------------------------------

create procedure AlquileresClienteLJP
(@Id_Alquileres int)
as
begin
select * from AlquileresCliente_RJ
where  [Total de alquileres] = @Id_Alquileres
end
exec AlquileresClienteLJP @id_Alquileres = 3
-----------------------------------------------------

create procedure AlquileresEmpleadoP(@subtotal int)
as
begin
select * from AlquileresEmpleado
where [Total de alquileres] = @subtotal
end 
exec AlquileresEmpleadoP @subtotal =30
-------------------------------------------------------------

create function SumaDeSubtotales(
@Pelicula1 int,
@Pelicula2 int
) returns int
as
begin 
	declare @Suma int
	set @Suma = (@Pelicula1+@Pelicula2)
	return @Suma
end

select.dbo.SumaDeSubtotales(30,50) as Promedio
----------------------------------------------------------------
select * from Pelicula
create procedure CambiarIdioma(
@Idioma int)
AS
begin

select @Idioma = iID_Idioma  from Pelicula
if @Idioma = 1
begin
select vNombre_Peli as [Nombre de la película], p.iID_Idioma as [Idioma]
  from Pelicula as p left join Idioma as i  on i.iID_Idioma = p.iID_Idioma 
group by i.iID_Idioma
UPDATE Pelicula set iID_Idioma = @Idioma 
end
end
Select *from Pelicula

exec CambiarIdioma @Idioma = 3