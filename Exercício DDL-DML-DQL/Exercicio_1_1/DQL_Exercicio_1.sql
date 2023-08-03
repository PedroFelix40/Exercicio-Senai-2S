-- DQL serve para podermos vizualarmos as tabelas criadas

	-- Listar as pessoas em ordem alfabetica reveersa, mostrando seus telefones, seus e-mails e suas CNHs

-- SCRIPT SEM USAR JOIN

SELECT 
	P.Nome AS N,
	Telefone.Numero AS TELEFONE,
	E.Endereco AS EMAIL,
	P.CNH
FROM 
	Pessoa AS P,
	Telefone,
	Email AS E
WHERE 
	P.IdPessoa = E.IdPessoa AND P.IdPessoa = Telefone.IdPessoa
ORDER BY 
	N DESC


INSERT INTO Pessoa 
VALUES
	('Arthur','4874789001'),
	('Vinicius','5009009001'),
	('Gabriel','1982736450'),
	('Gustavo','9828345670');

INSERT INTO Telefone 
VALUES
	(3,'11988888'),
	(4,'11788888'),
	(5,'79787897'),
	(6,'089328409');
