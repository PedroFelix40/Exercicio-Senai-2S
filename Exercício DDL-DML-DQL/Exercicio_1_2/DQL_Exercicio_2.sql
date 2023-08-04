-- DQL

SELECT
	Aluguel.DataInicio,
	Aluguel.DataFim,
	Cliente.Nome,
	Modelo.Modelo
FROM 
	Aluguel
INNER JOIN Cliente
ON Aluguel.IdCliente = Cliente.IdCliente
INNER JOIN Veiculo
ON Aluguel.IdVeiculo = Veiculo.IdVeiculo
INNER JOIN Modelo
ON Veiculo.IdModelo = Modelo.IdModelo;

SELECT
	Cliente.Nome,
	Aluguel.DataInicio,
	Aluguel.DataFim,
	Modelo.Modelo
FROM
	Aluguel
INNER JOIN Cliente
ON Aluguel.IdCliente = Cliente.IdCliente
INNER JOIN Veiculo
ON Aluguel.IdVeiculo = Veiculo.IdVeiculo
INNER JOIN Modelo
ON Veiculo.IdModelo = Modelo.IdModelo

WHERE Cliente.Nome = 'Enzo'

