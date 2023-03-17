-- CREATE DATABASE emoove;
USE emoove;

CREATE TABLE usuario (
cpfUsuario VARCHAR(14) NOT NULL PRIMARY KEY,
nomeUsuario VARCHAR(50) NOT NULL,
emailUsuario VARCHAR(100),
senhaUsuario VARCHAR(15),
situacaoUsuario VARCHAR(15),
telefoneUsuario VARCHAR(15)
);
desc usuario;
CREATE TABLE tbSensor(
idSensor INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
tipoSensor VARCHAR(20)
-- fk_idCompraUsuario INT 
);
CREATE TABLE tbEstabelecimento(
idEstabelecimento INT PRIMARY KEY NOT NULL,
enderecoEstabelecimento VARCHAR(45),
cepEstabelecimento VARCHAR(9),
numeroEstabelecimento INT
);
CREATE TABLE tbCompraUsuario (
idCompraUsuario INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
dateCompra date,
valorCompra DECIMAL(10,2),
qtdSensor INT
);
CREATE TABLE tbSensorContagem (
idSensorContagem INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
contagemSensor INT, 
dtHora DATETIME
);




