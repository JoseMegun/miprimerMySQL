/*Listar base de datos del servidor:*/
SHOW DATABASES;

/*Crear base de datos */
CREATE DATABASE dbMinimarket;

/*Poner en uso la base de datos*/
USE dbMinimarket;

/*Crear una tabla */
CREATE TABLE VENDEDOR (
    CODVEND CHAR(6),
    NOMVEND VARCHAR(50),
    APEVEND VARCHAR(50),
    DOCVEND VARCHAR(10),
    CELVEND CHAR(9),
    DOMVEND VARCHAR(80),
    PRIMARY KEY (CODVEND),
);