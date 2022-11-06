/** 
This script is used to create the database.
On the second line we select the database so we can create the tables in it. 
 * */
create DATABASE webapp;
use webapp;

/**
On the following scripts we create tables with their specific atributes.
**/

CREATE TABLE sucursales(
	Id INT PRIMARY KEY IDENTITY(1,1),
	Localidad VARCHAR(15),
	Cant_Salas INT,
);

CREATE TABLE salas(
	Id INT PRIMARY KEY IDENTITY(1,1),
	Nro INT,
	Cant_Butacas INT,
	Id_Sucursal INT,
	FOREIGN KEY (Id_Sucursal) REFERENCES sucursales(id)
);


CREATE TABLE butacas(
	Id INT  PRIMARY KEY IDENTITY(1,1),
	Nro INT,
	Id_Salas INT,
	FOREIGN KEY (Id_Salas) REFERENCES salas(id)
);


CREATE TABLE peliculas(
	Id INT  PRIMARY KEY IDENTITY(1,1),
	Genero VARCHAR(25),
	Nombre VARCHAR(25),
	ATP BIT,
	Subtitulado BIT,
);


CREATE TABLE funciones(
	Id INT PRIMARY KEY IDENTITY(1,1),
	Fecha DATE,
	Horario TIME,
	Id_Sala INT,
	Id_Pelicula INT,
	FOREIGN KEY (Id_Sala) REFERENCES salas(id),	
	FOREIGN KEY (Id_pelicula) REFERENCES peliculas(id)
);

CREATE TABLE compras(
	Id int PRIMARY KEY IDENTITY(1,1),
	Precio REAL,
	DNI VARCHAR(10),
	Id_Funcion INT,
	Id_Butaca INT,
	FOREIGN KEY (Id_funcion) REFERENCES funciones(id),
	FOREIGN KEY (Id_butaca) REFERENCES butacas(id)
);

