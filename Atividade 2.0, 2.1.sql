-- Atividade2.0
CREATE DATABASE escola_tecnica;

USE escola_tecnica;

CREATE TABLE cadastro(
	matricula INT,
    nome varchar(45),
    curso varchar(45)
);
RENAME TABLE cadastro TO alunos;
INSERT INTO cadastro(matricula, nome, curso)
	VALUES(100, 'Leon Marques', 'Programador')
 ;   
    INSERT INTO cadastro(matricula, nome, curso)
	VALUES (101, 'Eduardo Madureira', 'Programador')
;	
    INSERT INTO cadastro(matricula, nome, curso)
	VALUES(102, 'Lucas Cavalheiro', 'Eletricista')
;
	SELECT * FROM alunos;
    
   -- Atividade 2.1
   
    CREATE TABLE cadastro(
	codigo INT,
    curso varchar(45),
    vagas  int
);

INSERT INTO cadastro(codigo, curso, vagas)
	VALUES(1, 'Programador', 30)
 ;   
INSERT INTO cadastro(codigo, curso, vagas)
	VALUES (2, 'Eletrotécnica', 20)
;	
INSERT INTO cadastro(codigo, curso, vagas)
	VALUES(3, 'Auxiliar Administrativo', 40 )
;    
delete from  cadastro;
SELECT * FROM cadastro;

set sql_safe_updates = 0;