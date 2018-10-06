use videos3

select*
into #empleado
from Empleado

drop table Empleado

create table Empleado
insert into Empleado
from #empleado


select Subtotal as 'Precio de renta' from Alquiler order by iID_Alquiler

select (vNombre_Empleado + ' ' + vApellidoP_Empleado +  ' '+ vApellidoM_Empleado) as 'Nombre completo del empleado' from Empleado order by iID_Empleado

select (vNombre_Cliente + ' '+ vApellidoP_Cliente + ' '+ vApellidoM_Cliente) as 'Nombre completo del cliente' from Cliente order by iID_Cliente

select (vNombre_Peli + ' '+fPuntuaje ) as 'Rating de Película' from Pelicula order by iID_Genero

select (vNombre_Pelicula + ' '+ vNombre_Actor) as 'Cartelera' from Casting order by iID_Actor


select Pelicula.iID_Actor
from Pelicula
inner join Casting on Pelicula.iID_Actor = Casting.iID_Actor

select Pelicula.iID_Actor
from Pelicula
left join Casting on Pelicula.iID_Actor = Casting.iID_Actor

select Pelicula.iID_Actor
from Pelicula
right join Casting on Pelicula.iID_Actor = Casting.iID_Actor

select Pelicula.iID_Actor
from Pelicula
full outer join Casting on Pelicula.iID_Actor = Casting.iID_Actor


select * from alquiler where subtotal > 30 order by iID_Alquiler

select * from Idioma where iID_Idioma = 2

select * from actor where vNombre_Actor = 'Tom Hanks'

select * from Casting where iID_Actor = 10

select * from Ventas where iID_Alquiler= 4

select min(subtotal) as 'Costo de renta más bajo'from Alquiler
select max(subtotal) as 'Costo de renta más alto'from Alquiler
select avg(subtotal) as 'Promedio de uno solo:v'from Alquiler group by iID_Alquiler
select count(Subtotal) as 'Cuenta de uno solo:v'from Alquiler group by iID_Alquiler
select sum(subtotal) as 'Suma de uno solo:v' from Alquiler group by iID_Alquiler having count(subtotal) = 1

select Pelicula.iID_Actor
from Pelicula
inner join Casting on Pelicula.iID_Actor = Casting.iID_Actor group by Pelicula.iID_Actor

select Pelicula.iID_Actor
from Pelicula
left join Casting on Pelicula.iID_Actor = Casting.iID_Actor group by Pelicula.iID_Actor

select Pelicula.iID_Actor
from Pelicula
right join Casting on Pelicula.iID_Actor = Casting.iID_Actor group by Pelicula.iID_Actor



