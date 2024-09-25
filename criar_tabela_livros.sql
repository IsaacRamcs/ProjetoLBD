CREATE DATABASE livros;

USE livros;

CREATE TABLE livros (
IDLivro INT PRIMARY KEY AUTO_INCREMENT,
nomeLivro VARCHAR(100) NOT NULL,
categoriaLivro VARCHAR(100) NOT NULL,
anoPublicacao INT,
IDAutor INT,
IDEditora INT,
CONSTRAINT fk_livros_autor FOREIGN KEY (IDAutor) REFERENCES autor(IDAutor),
CONSTRAINT fk_livros_editora FOREIGN KEY (IDEditora) REFERENCES editora(IDEditora)
);

CREATE TABLE ratings (
IDRating INT PRIMARY KEY AUTO_INCREMENT,
notaRating DECIMAL(3, 2),
totalRating DOUBLE,
totalReview DOUBLE,
IDLivro INT,
CONSTRAINT fk_ratings_livros FOREIGN KEY (IDLivro) REFERENCES livros(IDLivro)
);

 CREATE TABLE info (
 IDInfo INT PRIMARY KEY AUTO_INCREMENT,
 numPaginas INT,
 precoLivro DECIMAL (10, 2),
 IDLivro INT,
 CONSTRAINT fk_info_livros FOREIGN KEY (IDLivro) REFERENCES livros(IDLivro)
 );
