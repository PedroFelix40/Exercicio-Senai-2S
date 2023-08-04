--------- DQL

SELECT 
	Veterinario.IdClinica,
	Veterinario.Nome
FROM
	Veterinario

SELECT 
	Raca.Raca
FROM
	Raca
WHERE Raca.Raca LIKE 's%'

SELECT 
	TipoPet.TipoPet
FROM
	TipoPet
WHERE TipoPet.TipoPet LIKE '%o'

SELECT 
	Pets.Nome,
	Pets.Cliente
FROM
	Pets

SELECT 
	Veterinario.Nome AS [Veterinario],
	Pets.Nome AS [Nome do Pet],
	Raca.Raca AS [Raça],
	TipoPet.TipoPet AS [Tipo do Pet],
	Pets.Cliente AS [Dono do Pet],
	Clinica.Endereco AS [Endereço]
FROM
	Atendimento
INNER JOIN Veterinario
ON Atendimento.IdVeterinario = Veterinario.IdVeterinario
INNER JOIN Pets
ON Atendimento.IdPet = Pets.IdPet
INNER JOIN Raca
ON Pets.IdRaca = Raca.IdRaca
INNER JOIN TipoPet
ON Pets.IdTipoPet = TipoPet.IdTipoPet
INNER JOIN Clinica
ON Veterinario.IdClinica = Clinica.IdClinica

