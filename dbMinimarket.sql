/*Listar base de datos del servidor:*/
SHOW DATABASES;

/*Crear base de datos */
CREATE DATABASE dbMinimarket;
DEFAULT CHARACTER SET utf8;

/*Poner en uso la base de datos*/
USE dbMinimarket;

/*Crear una tabla */

SHOW TABLE ();

SELECT DATABASE (dbMinimarket);

CREATE TABLE VENDEDOR (
    CODVEND CHAR(6),
    NOMVEND VARCHAR(50),
    APEVEND VARCHAR(50),
    DOCVEND VARCHAR(10),
    CELVEND CHAR(9),
    DOMVEND VARCHAR(80),
    CONSTRAINT CODVEND_PK PRIMARY KEY (CODVEND)
);


CREATE TABLE Cliente
(
CODCLI CHAR(6),
DNICLI CHAR(8) NOT NULL,
NOMCLI VARCHAR(40) NOT NULL,
APECLI VARCHAR(80) NOT NULL,
CONSTRAINT CODCLI_PK PRIMARY KEY (CODCLI)
);
