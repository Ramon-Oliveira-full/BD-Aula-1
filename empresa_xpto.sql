CREATE DATABASE empresa_xpto; #Criando Banco de Dados
USE empresa_xpto;

CREATE TABLE funcionarios(
	nome VARCHAR(60), 
    cpf CHAR(12),
    cargo VARCHAR(50), 
    salario FLOAT,
    nascimento DATE
 );

INSERT INTO funcionarios(nome, cpf, cargo, salario, nascimento)
	VALUES('João Vitor Almeida', 100200300-89, 'TI',  2000, '1998-09-04' );
    
INSERT INTO funcionarios(nome, cpf, cargo, salario, nascimento)
	VALUES('Paulo Vitor Araujo', 102200300-89, 'Recursos Humanos',  1500 , '1988-05-25' );

