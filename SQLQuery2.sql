--1
--Buscando Filme por Nome e Ano
--SELECT Nome, Ano FROM Filmes
--2
--Buscando Filme por Nome e Ano em ordemo crescente pelo Ano
--SELECT Nome, Ano FROM Filmes ORDER BY ANO
--3
-- Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o
--SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta para o Futuro';
--4
--Buscar os filmes lan�ados em 1997
--SELECT Nome, Ano FROM Filmes WHERE Ano = '1997';
--5
--Buscar os filmes lan�ados AP�S o ano 2000
--SELECT Nome, Ano FROM Filmes WHERE Ano > '2000';
--6
--Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
--SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao ASC;
--7
--Buscar a quantidade de filmes lan�adas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
--SELECT Ano, COUNT(*) AS Quantidade_de_Filmes FROM Filmes GROUP BY Ano ORDER BY Quantidade_de_Filmes DESC;
--8
--Buscar os Atores do g�nero masculino, retornando o PrimeiroNome, UltimoNome
--SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M';
--9
--SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome ASC;
--10
--Buscar o nome do filme e o g�nero
--SELECT f.Nome, g.IdGenero FROM filmes f INNER JOIN FilmesGenero g ON f.Nome = g.IdGenero;
--11
-- Buscar o nome do filme e o g�nero do tipo "Mist�rio"
--SELECT Genero FROM Generos WHERE Genero = 'Mist�rio'
--12
-- Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
--SELECT PrimeiroNome, UltimoNome FROM Atores
