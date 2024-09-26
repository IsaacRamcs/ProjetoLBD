SELECT livros.nomeLivro, autor.nomeAutor, ratings.notaRating
FROM livros
JOIN autor ON livros.IDAutor = autor.IDAutor
JOIN ratings ON livros.IDLivro = ratings.IDLivro
WHERE ratings.notaRating > 4.5;
