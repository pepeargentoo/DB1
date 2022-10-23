/*
 * this script contains query sql, for insert data in database
*
a. Las 3 sucursales existentes actualmente.
b. Al menos 3 salas por sucursal.
c. Al menos 20 butacas por sala.
d. Al menos 5 pelı́culas (una de ellas es Argentina, 1985, y otra de ellas es de género ciencia
ficción).
e. Al menos 5 funciones (algunas de ellas deben ocurrir entre el 24 y 
el 31 de octubre de
2022).
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
INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado)
VALUES('ciencia ficción','Volver al futuro',1,1);

INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado)
VALUES('Comedia','Esperando la carroza',1,0);

INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado)
VALUES('Drama','Argentina, 1985',1,0);

INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado)
VALUES('Ciencia ficción','El exterminador',1,1);

INSERT INTO peliculas(Genero,Nombre,ATP,Subtitulado)
VALUES('Drama','Mente indomable',1,1);
