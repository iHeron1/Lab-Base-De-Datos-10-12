use Videos8

go
create trigger tr_update on Pelicula
instead of update
as
begin
	select * from INSERTED 
	select * from deleted 

end

update Pelicula set tCantidad= 20
from Pelicula
where tCantidad >=5

go
create table Eliminacion(
iid_pelicula int,
vNombre_Empleado nvarchar(100),
dfecha_modif datetime,
)

drop table Eliminacion
go
create table Insercion(
iid_pelicula int,
vNombre_Empleado nvarchar(100),
dfecha_modif datetime,
)
drop table Insercion

go
create trigger tr_delete on Pelicula
instead of delete
as
begin
	declare @usuario nvarchar(100)
	declare @pelicula int
	select @pelicula = iID_Pelicula from deleted
	select * from INSERTED 
	select * from deleted 
	insert into Eliminacion values(@pelicula, SUSER_ID(),GETDATE())
end



go
create trigger tr_insert on Pelicula
instead of insert
as
begin
	declare @usuario nvarchar(100)
	declare @pelicula int
	select @pelicula = iID_Pelicula from inserted
	select * from INSERTED 
	select * from deleted
insert into Insercion values(@pelicula, SUSER_ID(),GETDATE())
end

select * from Pelicula

insert into Pelicula (vNombre_Peli, iAño_Estreno, mPrecio, fPuntuaje, vDuración, tDescripción, iImagen, tCantidad)
 values ('Pie pequeño en busca ', 2018, 40, 6.0, '6 días', 'del viejo lesbiano', 'imagen2', 10)

delete from Pelicula where iID_Pelicula = 1

 select * from Insercion
 select * from Eliminacion

 
