CREATE SCHEMA PW1;

CREATE TABLE Categoria(

	ID					INT PRIMARY KEY AUTO_INCREMENT,
	Categoria			VARCHAR(20)
	
);

CREATE TABLE Comentario(

	ID					INT PRIMARY KEY AUTO_INCREMENT,
	comentario			VARCHAR(150), 
	Usuario				INT, 
	Noticia				INT, 
	fecha				DATETIME
);

CREATE TABLE Noticia(

	ID					INT PRIMARY KEY AUTO_INCREMENT,
	Título				VARCHAR(30), 
	DescripcionCorta	VARCHAR(100), 
	Descripcion			VARCHAR(1000), 
	Categoria			INT,
	Rating				INT, 
	Fecha				DATETIME,

	CONSTRAINT fk_not_cat FOREIGN KEY (Categoria) REFERENCES Categoria(ID)
);

CREATE TABLE Multimedia(

	ID					INT PRIMARY KEY AUTO_INCREMENT,
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

	ID					INT PRIMARY KEY AUTO_INCREMENT,
	Email				VARCHAR(50), 
	Usuario				VARCHAR(30), 
	Contraseña			VARCHAR(20),
	ImagenAvatar		VARCHAR(250),
	NivelDeAcceso		INT,
	Descripción			VARCHAR(100)
);

CREATE TABLE NoticiasFav(
	
	ID					INT PRIMARY KEY AUTO_INCREMENT,
	IDNoticia			INT,
	IDUusario			INT,
	
	CONSTRAINT	fk_Fav_Not FOREIGN KEY (IDNoticia) REFERENCES Noticia(ID),
	CONSTRAINT	fk_Fav_Usu FOREIGN KEY (IDUusario) REFERENCES Usuario(ID)
);

DROP TABLE NoticiasFav;
DROP TABLE Usuario;
DROP TABLE Multimedia;
DROP TABLE Noticia;
DROP TABLE Categoria;
DROP TABLE Comentario;

INSERT INTO Usuario (Email, Usuario, Contraseña, NivelDeAcceso) VALUES('ejemplo@gmail.com', 'SOY ADMIN', 'OSI', 1);
select * from Usuario;
SELECT * FROM Categoria;

INSERT INTO Categoria (Categoria) VALUES('Politica');
INSERT INTO Categoria (Categoria) VALUES('Internet');
INSERT INTO Categoria (Categoria) VALUES('Peliculas');
INSERT INTO Categoria (Categoria) VALUES('Series');
INSERT INTO Categoria (Categoria) VALUES('Videojuegos');
INSERT INTO Categoria (Categoria) VALUES ('Academico');
INSERT INTO Categoria (Categoria) VALUES('Programación')