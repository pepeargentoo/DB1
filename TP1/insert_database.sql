/*
 * this script contains query sql, for insert data in database
*a. Las 3 sucursales existentes actualmente.
b. Al menos 3 salas por sucursal.
c. Al menos 20 butacas por sala.
d. Al menos 5 pelı́culas (una de ellas es Argentina, 1985, y otra de ellas es de género ciencia
ficción).
e. Al menos 5 funciones (algunas de ellas deben ocurrir entre el 24 y el 31 de octubre de
2022).
 * 
 *  */
use webapp;
/*create sucursales
 * */
INSERT INTO sucursales(Localidad, Cant_Salas)VALUES ('Rosario', 10);
INSERT INTO sucursales(Localidad, Cant_Salas)VALUES ('Córdoba', 7);
INSERT INTO sucursales(Localidad, Cant_Salas)VALUES ('La plata', 10);
/*
select * from sucursales where Localidad = 'Córdoba';
*/

INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,20,1);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,10,2);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,9,3);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,20,2);
INSERT INTO salas(Nro, Cant_Butacas,Id_Sucursal)VALUES (1,20,2);


