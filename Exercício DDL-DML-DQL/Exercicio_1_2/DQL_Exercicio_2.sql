-- DQL

SELECT
	Cliente.Nome AS Nome,
	Modelo.Modelo AS Modelo,
	Aluguel.DataInicio AS Retirada,
	Aluguel.DataFim AS Entrega
FROM
	Cliente,
	Modelo,
	Aluguel

