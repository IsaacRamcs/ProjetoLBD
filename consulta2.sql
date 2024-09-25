SELECT livros.nomeLivro, autor.nomeAutor, AVG(info.numPaginas) AS Paginas
FROM livros
JOIN info ON livros.IDLivro = info.IDLivro
JOIN autor ON livros.IDAutor = autor.IDAutor
GROUP BY livros.nomeLivro, autor.nomeAutor
ORDER BY Paginas DESC;

