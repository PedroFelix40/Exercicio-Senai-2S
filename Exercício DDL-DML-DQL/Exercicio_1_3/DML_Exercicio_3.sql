--DML 


------PRIMARY KEY--------
INSERT INTO Clinica(Endereco)
	VALUES('R. Niterói, 180')

INSERT INTO TipoPet(TipoPet)
	VALUES('Cachorro'),('Gato')

INSERT INTO Raca(Raca)
	VALUES('pinscher')

------FOREIGN KEY----------
INSERT INTO Veterinario(IdClinica,Nome,Expediente)
	VALUES(1,'Pedro','Noturno'),(1,'Felix','Matutino')

INSERT INTO Pets(IdTipoPet,IdRaca,Nome,DataNascimento,Cliente)
	VALUES(1,3,'Duque','12/02/2023','Roberto'),(1,4,'Minnie','12/12/2018','Alex')

INSERT INTO Atendimento(IdVeterinario,IdPet)
	VALUES(1,3),(2,4)