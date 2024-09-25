SELECT 
livros.categoriaLivro, 
AVG(info.numPaginas) AS mediaPaginas
FROM 
livros
JOIN 
info ON livros.IDLivro = info.IDLivro
GROUP BY 
livros.categoriaLivro
ORDER BY 
mediaPaginas DESC;
