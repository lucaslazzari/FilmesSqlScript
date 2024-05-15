SELECT F.Nome, GE.Genero FROM Filmes F
INNER JOIN FilmesGenero G ON F.Id = G.IdFilme
INNER JOIN Generos GE ON G.IdGenero = GE.Id
WHERE GE.Genero = 'Mistério'