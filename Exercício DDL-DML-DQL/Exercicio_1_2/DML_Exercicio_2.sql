-- DML 

-- INSERIR OS DADOS NAS TABELAS

INSERT INTO Empresa(Nome)
	VALUES('AlugaCar')

INSERT INTO Marca(Marca)
	VALUES('Chevrolet')

INSERT INTO Modelo(Modelo)
	VALUES('Onix')

INSERT INTO Veiculo(IdEmpresa,IdMarca,IdModelo,Placa)
	VALUES(1,1,1,'BRA1234')

INSERT INTO Cliente(Nome,CPF)
	VALUES('Enzo','99990090070')

INSERT INTO Aluguel(IdVeiculo,IdCliente,Valor,DataAluguel)
	VALUES(1,2,140,'11/03/2022')

DELETE FROM Empresa 
    WHERE IdEmpresa = 2
