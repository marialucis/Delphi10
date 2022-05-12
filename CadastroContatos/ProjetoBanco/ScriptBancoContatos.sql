/*Criando o banco do projeto Contatos- DELPHI*/
CREATE DATABASE Contatos;

/*Iniciando o banco*/
USE Contatos;

/*Criando a tabela contatos*/
CREATE TABLE TBContatos
(
	 ID int primary key auto_increment,
     NOME VARCHAR(100),
     TELEFONE VARCHAR(11),
     EMAIL VARCHAR(100)
);


/*Selecionando a tabela contatos*/
SELECT * FROM TBContatos;

/*Aletrando a tabela tbContatos para inserir novos campos*/
ALTER TABLE tbcontatos ADD OBS varchar(250) ;