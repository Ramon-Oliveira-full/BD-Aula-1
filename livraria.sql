CREATE DATABASE biblioteca_municipal;

USE biblioteca_municipal;

CREATE TABLE estante1(   -- Não coloquei a editora pq não conseguir distinguir
	prateleira int,
    titulo VARCHAR(45),
    autor VARCHAR(45)
       
);

    INSERT INTO estante1(prateleira, titulo, autor)
	VALUES(1, 'Uma Breve História do tempo ', 'Stephen Hawking');
    
    INSERT INTO estante1(prateleira, titulo, autor)
	VALUES(2, 'Pai Rico Pai Pobre', 'Robert T kiyosaki');
    
    INSERT INTO estante1(prateleira, titulo, autor)
	VALUES(3, 'Uma Breve História da Humanidade', 'Yuval Noah Harari ');

SELECT * FROM estante1;