CREATE DATABASE Pw1
USE Pw1

CREATE TABLE Categoria(

	ID					INT PRIMARY KEY IDENTITY(1,1),
	Categoria			VARCHAR(20),
	
);

CREATE TABLE Comentario(

	ID					INT PRIMARY KEY IDENTITY(50,50),
	comentario			VARCHAR(150), 
	Usuario				INT, 
	Noticia				INT, 
	fecha				DATETIME
);

CREATE TABLE Noticia(

	ID					INT PRIMARY KEY IDENTITY(1000,1000),
	Título				VARCHAR(30), 
	DescripcionCorta	VARCHAR(100), 
	Descripcion			VARCHAR(1000), 
	Categoria			INT,
	Rating				INT, 
	Fecha				DATETIME,

	CONSTRAINT fk_not_cat FOREIGN KEY (Categoria) REFERENCES Categoria(ID)
);

CREATE TABLE Multimedia(

	ID					INT PRIMARY KEY IDENTITY (1,1),
	Tipo				BIT,
	Direccion			VARCHAR(250),
	NoticiaID			INT,

	CONSTRAINT fk_multim_not FOREIGN KEY (NoticiaID) REFERENCES Noticia (ID)
);

 /*
NIVELES DE ACCESO
ADMIN = 1
NORMAL = 2
MODERADOR = 3
CREADOR = 4
EDITOR = 5*
*/

CREATE TABLE Usuario(

	ID					INT PRIMARY KEY IDENTITY(3,3),
	Email				VARCHAR(50), 
	Usuario				VARCHAR(30), 
	Contraseña			VARCHAR(20),
	ImagenAvatar		INT,
	NivelDeAcceso		INT,	Descripción			VARCHAR(100),

	CONSTRAINT fk_Usu_multi	FOREIGN KEY (ImagenAvatar) REFERENCES Multimedia(ID)
);

CREATE TABLE NoticiasFav(
	
	ID					INT PRIMARY KEY IDENTITY (11,11),
	IDNoticia			INT,
	IDUusario			INT,
	
	CONSTRAINT	fk_Fav_Not FOREIGN KEY (IDNoticia) REFERENCES Noticia(ID),
	CONSTRAINT	fk_Fav_Usu FOREIGN KEY (IDUusario) REFERENCES Usuario(ID)
);

DROP TABLE NoticiasFav
DROP TABLE Usuario
DROP TABLE Multimedia
DROP TABLE Noticia
DROP TABLE Categoria
DROP TABLE Comentario

INSERT INTO Usuario (Email, Usuario, Contraseña, NivelDeAcceso) VALUES('ejemplo@gmail.com', 'SOY ADMIN', 'OSI', 1)
SELECT * FROM USUARIO