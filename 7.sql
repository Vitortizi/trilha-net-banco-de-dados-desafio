SELECT
	Ano,
	COUNT(*) AS Quantidade,
	MAX(Duracao) AS MaiorDuracao
FROM
	Filmes
GROUP BY
	Ano
ORDER BY
	MaiorDuracao DESC;
