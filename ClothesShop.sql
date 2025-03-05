CREATE DATABASE ClothesShop;

USE ClothesShop;

CREATE TABLE IF NOT EXISTS Products(
IDProducts INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100),
Description VARCHAR (100),
Price VARCHAR (100),
IDMaterial INT,
IDGenre INT,
IDSize INT
);

CREATE TABLE IF NOT EXISTS Material(
IDMaterial INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100)
);

CREATE TABLE IF NOT EXISTS Genre(
IDGenre INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100)
);

CREATE TABLE IF NOT EXISTS Size(
IDSize INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100)
);

CREATE TABLE IF NOT EXISTS Branch(
IDBranch INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100),
Street VARCHAR (100),
IDCounty INT,
IDState INT
);

CREATE TABLE IF NOT EXISTS Supplier(
IDSupplier INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100),
PhoneNumber INT, 
Street VARCHAR (100),
IDCounty INT,
IDState INT
);

CREATE TABLE IF NOT EXISTS County(
IDCounty INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100)
);

CREATE TABLE IF NOT EXISTS State(
IDState INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100)
);

INSERT INTO Products(FirstName, Description, Price) VALUES ('Blusa', 'Blusa tres cuartos', '$100'), 
('Calcetas', 'Calcetas de Hello Kitty', '$70'), 
('Falda', 'Falda con diseño de Cinnamoroll', '$345'), 
('Top', 'Top azul celeste', '$100'), 
('Short', 'Short corto con diseño de Kuromi', '$210');
INSERT INTO Material(FirstName) VALUES ('Lino'), 
('Algodón'), 
('Mezquilla'), 
('Seda'), 
('Chándal');
INSERT INTO Genre(FirstName) VALUES ('Femenino'), 
('Masculino'), 
('Niño'), 
('Niña'), 
('Bebé');
INSERT INTO Size(FirstName) VALUES ('Extra Chica'), 
('Chica'), 
('Mediana'), 
('Grande'), 
('Extra Grande');
INSERT INTO Branch(FirstName, Street) VALUES ('La Fe', 'Parque La Talaverna'),
('San Nicolás', 'Anáhuac'),
('Escobedo', 'Joyas de Anáhuac'),
('Apodaca', 'Los Ebanos'),
('San Pedro', 'San Agustín');
INSERT INTO Supplier(FirstName, PhoneNumber, Street) VALUES ('Moda Estilo', 5512345778, 'Calle del Mercado'),
('Tendencias Urbanas', 8123456789, 'Av. del Sol'),
('Ropa y Confort', 3345678901, 'Calle Primavera'),
('Vanguardia Textil', 2256789012, 'Calle México'),
('Trendy Fashion', 5578901234, 'Paseo de la Reforma');
INSERT INTO County(FirstName) VALUES ('Ciudad de México'),
('Monterrey'), 
('Guadalajara'),
('Puebla'),
('Polanco');
INSERT INTO State(FirstName) VALUE ('Cuidad de México'),
('Nuevo León'),
('Jalisco'),
('Puebla'),
('Cuidad de México');
-- ALTER TABLE Supplier ADD COLUMN (PhoneNumber LONG);



