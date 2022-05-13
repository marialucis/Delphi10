/*Criando banco de dados c_clientes*/
CREATE DATABASE c_clientes;

/*Iniciando o banco*/
USE c_clientes;

/*Criando a tabela tbClientes*/
CREATE TABLE TBClientes
(
	 ID int primary key auto_increment not null,
     NOME VARCHAR(100),
     TELEFONE VARCHAR(11),
     EMAIL VARCHAR(100)
);

/*Consultando a tabela*/
SELECT * FROM tbClientes;

/*Adicionando o campo OBS*/
ALTER TABLE tbClientes ADD COLUMN OBS VARCHAR(255);

/*Criando a tabela users*/
CREATE TABLE TBUsers
(
	 ID int primary key auto_increment not null,
     LOGIN VARCHAR(100),
     SENHA VARCHAR(11)    
);

/*Consultando a tabela Users*/
SELECT * FROM tbUsers;

/*Alterando o nome da tabela*/
ALTER TABLE TBUsers RENAME TO tbUsers;

/*Inserindo o login ADM da aplicação*/
INSERT INTO tbusers(LOGIN, SENHA) VALUES ('admin', '123');