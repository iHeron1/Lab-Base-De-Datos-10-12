create database videos3

use videos3

set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
SET IDENTITY_INSERT actor OFF
GO

select * from actor
insert into Actor (iID_Actor, vNombre_Actor)
values (1, 'Tom Hanks');
insert into Actor (iID_Actor, vNombre_Actor)
values (2, 'Will Smith');
insert into Actor (iID_Actor, vNombre_Actor)
values (3, 'Johnny Depp');
insert into Actor (iID_Actor, vNombre_Actor)
values (4, 'Adam Sandler');
insert into Actor (iID_Actor, vNombre_Actor)
values (5, 'Vin Diesel');
insert into Actor (iID_Actor, vNombre_Actor)
values (6, 'Jackie Chan');
insert into Actor (iID_Actor, vNombre_Actor)
values (7, 'Morgan Freeman');
insert into Actor (iID_Actor, vNombre_Actor)
values (8, 'Brad Pitt');
insert into Actor (iID_Actor, vNombre_Actor)
values (9, 'Angelina Jolie');
insert into Actor (iID_Actor, vNombre_Actor)
values (10, 'Robin Williams');
insert into Actor (iID_Actor, vNombre_Actor)
values (11, 'Leonardo Dicaprio');
insert into Actor (iID_Actor, vNombre_Actor)
values (12, 'Jim Carrey');
insert into Actor (iID_Actor, vNombre_Actor)
values (13, 'Jennifer Aniston');
insert into Actor (iID_Actor, vNombre_Actor)
values (14, 'Nicholas Cage');
insert into Actor (iID_Actor, vNombre_Actor)
values (15, 'Sandra Bullock');

select * from Ventas

set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
SET IDENTITY_INSERT Ventas on
GO
delete from ventas


insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(1,1, '2018-05-23');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(2,2, '2018-05-23');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(3,3, '2018-05-23');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(4,4, '2018-05-23');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(5,5, '2018-05-23');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(6,6, '2018-05-23');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(7,7, '2018-05-24');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(8,8, '2018-05-24');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(9,9, '2018-05-24');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(10,10, '2018-05-24');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(11,11, '2018-05-25');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(12,12, '2018-05-25');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(13,13, '2018-05-25');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(14,14, '2018-05-25');
insert into Ventas (iID_Ventas, iID_Alquiler, FechaDeVenta)
values(15,15, '2018-05-25');


select * from sucursal

set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
SET IDENTITY_INSERT Sucursal on
GO

insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(1,'Plaza Centrika', 'Vicente Guerrero 2520, Col Del Prado' )
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(2,'Chapultepec', 'Av. Chapultepec 1839, Buenos Aires' )
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(3,'Lincoln', 'Av Abraham Lincoln 5420' )
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(4,'Las Torres', 'Eugenio Garza Sada 6110' )
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(5,'Cumbres Monterrey', 'Av Paseo de los Leones 3201')
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(6,'Valle Oriente', 'Av Lázaro Cárdenas 900' )
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(7,'Paseo Real', ' Av Abraham Lincoln 1015' )
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(8,'Gomez Morin', 'Av. Manuel Gómez Morín 980' )
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(9,'Sendero', 'Av. Raúl Salinas Lozano 1021')
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(10,'Eloy Cabazos', 'Av Eloy Cavazos')
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(11,'Pharmacy', 'Calle Paseo de Los Triunfadores 6765')
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(12,'Guadalupe', 'Carr. Libre Monterrey - Reynosa Km 7.8')
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(13,'Miguel Alemán', 'Gral. Bonifacio Salinas Leal 5000')
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(14,'La Fe','Av. Rómulo Garza 246, Miguel Alemán')
insert into Sucursal (iID_Sucursal, vSucursal, vDireccion)
values(15,'Escobedo Norte', 'Sin Nombre de Col 11')

select * from idioma
set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
SET IDENTITY_INSERT idioma on
GO

insert into Idioma(iID_Idioma, vIdioma)
values(1, 'Inglés')
insert into Idioma(iID_Idioma, vIdioma)
values(2, 'Español')
insert into Idioma(iID_Idioma, vIdioma)
values(3, 'Portugués')
insert into Idioma(iID_Idioma, vIdioma)
values(4, 'Japonés')
insert into Idioma(iID_Idioma, vIdioma)
values(5, 'Alemán')
insert into Idioma(iID_Idioma, vIdioma)
values(6, 'Chino')
insert into Idioma(iID_Idioma, vIdioma)
values(7, 'Búlgaro')
insert into Idioma(iID_Idioma, vIdioma)
values(8, 'Coreano')
insert into Idioma(iID_Idioma, vIdioma)
values(9, 'Esperanto')
insert into Idioma(iID_Idioma, vIdioma)
values(10, 'Noruego')
insert into Idioma(iID_Idioma, vIdioma)
values(11, 'Polaco')
insert into Idioma(iID_Idioma, vIdioma)
values(12, 'Lituano')
insert into Idioma(iID_Idioma, vIdioma)
values(13, 'Ruso')
insert into Idioma(iID_Idioma, vIdioma)
values(14, 'Sueco')
insert into Idioma(iID_Idioma, vIdioma)
values(15, 'Danés')

select * from Alquiler
set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
SET IDENTITY_INSERT alquiler off
GO

delete from Alquiler

insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (1,'2018-05-23T06:55:00','2018-05-26T00:00:00', $50, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (2, '2018-05-23T07:36:00', '2018-05-26T00:00:00', $30, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (3, '2018-05-23T07:39:59', '2018-05-26T00:00:00', $40, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (4, '2018-05-23T08:43:20', '2018-05-26T00:00:00', $50, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (5, '2018-05-23T08:56:34', '2018-05-26T00:00:00', $20, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (6, '2018-05-23T09:23:29', '2018-05-26T00:00:00', $30, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (7, '2018-05-24T09:45:03', '2018-05-27T00:00:00', $50, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (8, '2018-05-24T10:20:40', '2018-05-27T00:00:00', $20, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (9, '2018-05-24T10:30:34', '2018-05-27T00:00:00', $30, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (10, '2018-05-24T12:30:49', '2018-05-27T00:00:00', $70, 2)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (11, '2018-05-25T12:25:19', '2018-05-28T00:00:00', $50, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (12, '2018-05-25T13:45:24', '2018-05-28T00:00:00', $40, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (13, '2018-05-25T14:23:23', '2018-05-28T00:00:00', $30, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (14, '2018-05-25T14:45:25', '2018-05-28T00:00:00', $20, 1)
insert into alquiler (iID_Alquiler, dFecha_Alquiler, dFecha_Devolucion, Subtotal, Cantidad_Pelicula)
values (15, '2018-05-25T16:34:43', '2018-05-28T00:00:00', $100, 2)

select * from idioma
Update Idioma
set vIdioma = 'Bosnio'
where vIdioma = 'Esperanto'

Update Idioma
set vIdioma = 'Esperanto'
where vIdioma = 'Bosnio'

Update Idioma
set vIdioma = 'Tailandés'
where iID_Idioma = 1;

Update Idioma
set vIdioma = 'Inglés'
where iID_Idioma = 1;

Update Idioma
set vIdioma = 'Malayo'
where iID_Idioma = 12;

select * from Idioma

delete from Idioma
where vIdioma = 'Danés';
delete from Idioma
where vIdioma = 'Sueco';
delete from Idioma
where iID_Idioma = 13;
delete from Idioma
where iID_Idioma = 12;
delete from Idioma
where vIdioma = 'Chino';


