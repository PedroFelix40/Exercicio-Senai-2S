-- DML 

-- INSERIR OS DADOS NAS TABELAS

INSERT INTO Empresa(Nome)
	VALUES('AlugaCar')

INSERT INTO Marca(Marca)
	VALUES('Chevrolet')

INSERT INTO Modelo(Modelo)
	VALUES('Monza')

INSERT INTO Veiculo(IdEmpresa,IdMarca,IdModelo,Placa)
	VALUES(1,1,2,'BRA3214')

INSERT INTO Cliente(Nome,CPF)
	VALUES('Joel','99990090333')

INSERT INTO Aluguel(IdVeiculo,IdCliente,Valor,DataInicio,DataFim)
	VALUES(1,3,'R$ 1500,00','11/03/2022','11/03/2023')

DELETE FROM Empresa 
    WHERE IdEmpresa = 2
