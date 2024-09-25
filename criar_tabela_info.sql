 CREATE TABLE info (
 IDInfo INT PRIMARY KEY AUTO_INCREMENT,
 numPaginas INT,
 precoLivro DECIMAL (10, 2),
 IDLivro INT,
 CONSTRAINT fk_info_livros FOREIGN KEY (IDLivro) REFERENCES livros(IDLivro)
 );
