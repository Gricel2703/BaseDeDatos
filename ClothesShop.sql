CREATE DATABASE ClothesShop;

USE ClothesShop;

CREATE TABLE IF NOT EXISTS Products(
IDProducts INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100),
Description VARCHAR (100),
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



