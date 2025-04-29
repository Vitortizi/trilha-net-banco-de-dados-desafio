SELECT
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	EF.Papel
FROM
	Filmes AS F
INNER JOIN ElencoFilme AS EF ON
	F.Id = EF.IdFilme
INNER JOIN Atores AS A ON
	EF.IdAtor = A.Id;