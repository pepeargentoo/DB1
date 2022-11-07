
/*
 * This script contains query sql, it is used to insert data in the database.
*
a. Las 3 sucursales existentes actualmente.
b. Al menos 3 salas por sucursal.
c. Al menos 20 butacas por sala.
d. Al menos 5 peli´culas (una de ellas es Argentina, 1985, y otra de ellas es de género ciencia
ficción).
e. Al menos 5 funciones (algunas de ellas deben ocurrir entre el 24 y 
el 31 de octubre de
2022)
 * 
 *  */
use webapp;

/*SUCURSALES */
INSERT INTO sucursales(Localidad, Cant_Salas)VALUES ('Rosario', 3);
INSERT INTO sucursales(Localidad, Cant_Salas)VALUES ('Córdoba', 3);
INSERT INTO sucursales(Localidad, Cant_Salas)VALUES ('La plata', 3);

/*SALAS*/
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,20,1);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (2,20,1);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (3,20,1);

INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,20,2);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (2,20,2);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (3,20,2);

INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,20,3);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (2,20,3);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (3,20,3);

/*BUTACAS*/
INSERT INTO butacas(Nro,Id_Salas)VALUES (1,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,1);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,1);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,2);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,2);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,3);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,3);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,4);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,4);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,5);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,5);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,6);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,6);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,7);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,7);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,8);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,8);

INSERT INTO butacas(Nro,Id_Salas)VALUES (1,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (2,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (3,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (4,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (5,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (6,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (7,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (8,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (9,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (10,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (11,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (12,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (13,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (14,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (15,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (16,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (17,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (18,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (19,9);
INSERT INTO butacas(Nro,Id_Salas)VALUES (20,9);

/*
 * PELICULAS nota, puede darse el caso que una pelicual tenga varios generos
 * ejemplo: 
 * https://es.wikipedia.org/wiki/The_Terminator#:~:text=The%20Terminator%20(conocida%20en%20algunos,Linda%20Hamilton%20y%20Michael%20Biehn.
 * */

/*PELICULAS*/
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('ciencia ficción','Volver al futuro',1,1);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Comedia','Esperando la carroza',1,0);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Drama','Argentina, 1985',1,0);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Ciencia ficción','El exterminador',1,1);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Terror','El Conjuro 2',0,1);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Drama','Mente indomable',1,1);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Drama','Licorice Pizza',1,1);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Romance','HER',1,1);
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado) VALUES('Comedia','Son como niños',1,1);

select * from peliculas

/*FUNCIONES*/
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',8,1);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','17:00:00',8,3);

insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-25','19:00:00',4,9);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-25','18:20:00',2,9);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-26','23:00:00',2,8);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-26','16:00:00',4,8);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-25','18:20:00',2,7);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-26','23:00:00',2,7);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-26','16:00:00',4,5);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-26','16:00:00',4,5);

insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','19:00:00',4,2);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','19:00:00',2,3);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','23:00:00',2,4);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',4,1);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',5,1);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',6,1);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',7,1);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',9,1);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',6,2);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',2,3);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',4,3);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',5,3);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',6,3);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',7,3);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',1,3);
insert into funciones(Fecha,Horario,Id_Sala,Id_Pelicula) values ('2022-10-24','16:00:00',5,3);


/*COMPRAS*/
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (3.10,12345678,25,1);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,1245678,25,2);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (3.10,12345678,4,21);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,1245678,4,22);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (3.10,12345678,5,23);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,1245678,5,25);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,38126423,7,24);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,43523754,7,31);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,23126413,12,32);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,13,24);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,43523754,20,25);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,23126413,20,63);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,21,72);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,21,73);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,21,74);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,21,75);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,14,71);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,14,72);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,417354230,9 ,74);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,10,72);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,10,74);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,11,72);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,6,72);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,3,75);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,26,90);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,15,90);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,15,91);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,15,93);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,22,90);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,23,103);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,23,104);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,16,109);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,16,110);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,19,108);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,19,107);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,17,120);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,17,121);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,24,120);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,1,140);
insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,2,141);

insert into compras(Precio,DNI,Id_Funcion,Id_Butaca) values (4.10,41735423,18,170);



/*A) Cuantas funciones hay en la sucursal de La Plata?*/

select count(*) as 'Cantidad de Funciones de sucursal de La Plata' from funciones
inner join salas on salas.Id = funciones.Id_Sala
inner join sucursales on sucursales.Id = salas.Id_Sucursal
where sucursales.Localidad = 'La plata';

/*B) Cuales son las peliculas en la cartelera en una fecha determinada en la sucursal de Cordoba? */
select distinct peliculas.Nombre as 'Películas en cartelera, sucursal de Córdoba, 24 de octubre' from funciones
inner join salas on salas.Id = funciones.Id_Sala
inner join sucursales on sucursales.Id = salas.Id_Sucursal
inner join peliculas on peliculas.Id = funciones.Id_Pelicula
where sucursales.Localidad = 'Córdoba' AND funciones.Fecha = '2022-10-24';

/*C) Cuales son los horarios disponibles para ver la pelicula Argentina, 1985 en una fecha
determinada en la sucursal de Rosario?*/
select funciones.Horario as 'Horarios disponibles para ver Argentina, 1985 el dia 24 de octubre en Rosario', salas.Id AS 'Nro de sala' from funciones
inner join salas on salas.Id = funciones.Id_Sala
inner join sucursales on sucursales.Id = salas.Id_Sucursal
inner join peliculas on peliculas.Id = funciones.Id_Pelicula
where sucursales.Localidad = 'Rosario' AND funciones.Fecha = '2022-10-24' AND peliculas.Nombre = 'Argentina, 1985';

/*D) Cuales son los horarios disponibles para ver la pelicula Argentina, 1985 en una fecha
determinada para cada sucursal? Muestre estos resultados ordenados cronologicamente
de forma creciente.*/
select funciones.Horario as 'Horarios disponibles para ver Argentina, 1985 el dia 24 de octubre', sucursales.Localidad as Sucursal from funciones
inner join salas on salas.Id = funciones.Id_Sala
inner join sucursales on sucursales.Id = salas.Id_Sucursal
inner join peliculas on peliculas.Id = funciones.Id_Pelicula
where funciones.Fecha = '2022-10-24' AND peliculas.Nombre = 'Argentina, 1985'
order by funciones.Horario;

/*E) Cuales peliculas de ficcion hay en la cartelera la semana del 24 de octubre de 2022 en la sucursal Rosario?*/
select distinct peliculas.Nombre as 'Peliculas de ciencia ficción en Rosario', funciones.Fecha, funciones.Horario from funciones
inner join salas on salas.Id = funciones.Id_Sala
inner join sucursales on sucursales.Id = salas.Id_Sucursal
inner join peliculas on peliculas.Id = funciones.Id_Pelicula
where funciones.Fecha >= '2022-10-24' AND funciones.Fecha <= '2022-10-30' AND peliculas.Genero = 'ciencia ficción';

/*F) Cuales son las butacas vendidas para Argentina, 1985 en Cordoba en una funcion determinada?*/
select butacas.Nro as 'Butacas vendidas de la funcion 21, sucursal de Córdoba, pelicula Argentina, 1985'  from funciones
inner join salas on salas.Id = funciones.Id_Sala
inner join sucursales on sucursales.Id = salas.Id_Sucursal
inner join peliculas on peliculas.Id = funciones.Id_Pelicula
inner join butacas on butacas.Id_Salas = salas.Id
inner join compras on (compras.Id_Funcion= funciones.Id AND compras.Id_Butaca = butacas.Id)
where sucursales.Localidad='Córdoba' AND funciones.Id = 21 AND peliculas.Nombre= 'Argentina, 1985';

/*G) Cuales son las butacas libres para ver Argentina, 1985 en Cordoba en una funcion determinada?
Lo que hice fue poner el mismo select del 4f dentro del where del 4g, haciendo que muestre las butacas que no estan (not in) en el select del 4f*/
select butacas.Nro as 'Butacas libres de la funcion 16, sucursal de Córdoba, pelicula Argentina, 1985' from funciones
inner join salas on salas.Id = funciones.Id_Sala
inner join sucursales on sucursales.Id = salas.Id_Sucursal
inner join peliculas on peliculas.Id = funciones.Id_Pelicula
inner join butacas on butacas.Id_Salas = salas.Id
where sucursales.Localidad='Córdoba' AND funciones.Id = 21 AND peliculas.Nombre= 'Argentina, 1985' AND butacas.Nro not in (
  select butacas.Nro as 'Butacas vendidas de la funcion 21, sucursal de Córdoba, pelicula Argentina, 1985'  from funciones
  inner join salas on salas.Id = funciones.Id_Sala
  inner join sucursales on sucursales.Id = salas.Id_Sucursal
  inner join peliculas on peliculas.Id = funciones.Id_Pelicula
  inner join butacas on butacas.Id_Salas = salas.Id
  inner join compras on (compras.Id_Funcion= funciones.Id AND compras.Id_Butaca = butacas.Id)
  where sucursales.Localidad='Córdoba' AND funciones.Id = 21 AND peliculas.Nombre = 'Argentina, 1985'
)



/*H) Cuantas peliculas por genero estan o estuvieron en cartelera en el Cine Paraiso?
aca hice un select para conseguir los ids de las peliculas de todas las funciones, luego consigo la cantidad de peliculas por genero y el genero 
usando esos ids que consegui antes*/
select peliculas.Genero, COUNT(*) as 'Cantidad de peliculas' 
from peliculas 
where peliculas.Id in (select distinct Id_Pelicula from funciones)
group by peliculas.Genero
/*
 * 
 * 5. Suponga que, una vez creada la base de datos, se pide hacer una pequeña modificación para
poder guardar información respecto al precio de las entradas. Determine qué alteraciones seri´a
conveniente realizar en las tablas en los siguientes casos, justificando la respuesta:
a. El precio de la entrada depende únicamente de la sucursal.
b. El precio de la entrada depende únicamente de la peli´cula.
c. El preico de la entrada depende únicamente de la ubicación de la butaca.
 * https://estradawebgroup.com/Post/-Como-agregar-una-columna-a-una-tabla-en-SQL-/4166
 * */
/*A
borro precio de compras y agrego precio en sucursal
*/
ALTER TABLE compras DROP COLUMN precio;
ALTER TABLE sucursales ADD Precio REAL;
select * from sucursales;
/*B
 * borro precio en sucursal, y agrego precio en pelicula
 * */
ALTER TABLE sucursales DROP COLUMN precio;
ALTER TABLE peliculas ADD Precio REAL;
select * from peliculas;
/*C
 * borro precio en pelicula, y agrego precio a butaca
 * */
ALTER TABLE peliculas DROP COLUMN precio;
ALTER TABLE butacas ADD Precio REAL;
select * from butacas;


/*6)
 *PRECIO POR PELICULA */
ALTER TABLE butacas DROP COLUMN precio;
ALTER TABLE peliculas ADD precio REAL;

update peliculas set precio = 1200 where id=1
update peliculas set precio = 650 where id=2
update peliculas set precio = 730 where id=3
update peliculas set precio = 850 where id=4
update peliculas set precio = 1050 where id=5
update peliculas set precio = 900 where id=6
update peliculas set precio = 940 where id=7
update peliculas set precio = 680 where id=8
update peliculas set precio = 720 where id=9

/*A) Determine el total recaudado por funcion.*/

create view funciones_cantidad AS (
	SELECT Id_Funcion as funcion, COUNT(*) as Cantidad
	from compras 
	INNER JOIN funciones on  compras.Id_Funcion = funciones.ID
	inner join peliculas on peliculas.id = funciones.Id_Pelicula
	GROUP BY Id_Funcion
)



select DISTINCT funciones.id as funcion,
(peliculas.precio*funciones_cantidad.cantidad) as recaudacion
from compras 
INNER JOIN funciones on  compras.Id_Funcion = funciones.ID
INNER JOIN peliculas on peliculas.id = funciones.Id_Pelicula 
INNER JOIN funciones_cantidad on funciones.id = funciones_cantidad.funcion

/*B) Determine el promedio recaudado por función para cada pelicula. 
  Es decir, si la pelicula Argentina, 1985 tuvo dos funciones, 
  y en una recaudó 1000 pesos, y en la otra recaudó 3000 pesos, 
  el promedio recaudado por función para esta pelicula es 2000 pesos.
  REVISAR
*/
create view funciones_recaudacion as (
select DISTINCT funciones.id as funcion,
(peliculas.precio*funciones_cantidad.cantidad) as recaudacion, peliculas.Nombre as pelicula
from compras 
INNER JOIN funciones on  compras.Id_Funcion = funciones.ID
INNER JOIN peliculas on peliculas.id = funciones.Id_Pelicula 
INNER JOIN funciones_cantidad on funciones.id = funciones_cantidad.funcion
)

select ROUND(SUM(funciones_recaudacion.recaudacion)/COUNT(funciones_recaudacion.pelicula),0) as 'Promedio recaudado por función',
funciones_recaudacion.pelicula 
from funciones_recaudacion
group by funciones_recaudacion.pelicula

/*C) Determine el porcentaje de entradas vendidas por funcion,, y muestre pelicula, seucursal,
hora y dia, solo para aquellas en las que se vendio menos del 50%
*/

select  DISTINCT 
sucursales.Localidad as sucursal, 
funciones.id as funcion,

CONCAT((CAST(funciones_cantidad.cantidad AS float)/CAST(salas.Cant_Butacas AS float))*100,'%') as vendidas,
FORMAT (funciones.Fecha,'dd/MM/yyyy') as dia, funciones.Horario  as hora ,peliculas.Nombre as pelicula
from compras 
INNER JOIN funciones on  compras.Id_Funcion = funciones.ID
INNER JOIN peliculas on peliculas.id = funciones.Id_Pelicula 
INNER JOIN funciones_cantidad on funciones.id = funciones_cantidad.funcion
INNER JOIN butacas on compras.Id_Butaca = butacas.id
INNER JOIN salas on salas.Id = butacas.Id_Salas
INNER JOIN sucursales on sucursales.Id = salas.Id_Sucursal 

WHERE (CAST(funciones_cantidad.cantidad AS float)/CAST(salas.Cant_Butacas AS float))*100 < 50

/* D) Determine, para cada pelicula, cual fue la funcion que mas recaudó.
*/ 

select funcion,pelicula,recaudacion from funciones_recaudacion where funciones_recaudacion.recaudacion in ( 
select MAX(funciones_recaudacion.recaudacion) as 'recaudacion'
from funciones_recaudacion
group by funciones_recaudacion.pelicula)
