CREATE DATABASE livros;

USE livros;

CREATE TABLE livros (
IDLivro INT PRIMARY KEY AUTO_INCREMENT,
nomeLivro VARCHAR(100) NOT NULL,
linguaLivro VARCHAR(100) NOT NULL,
anoPublicacao YEAR,
IDCategoria INT,
IDAutor INT,
IDEditora INT,
CONSTRAINT fk_livros_livros FOREIGN KEY (IDCategoria) REFERENCES categoria(IDCategoria),
CONSTRAINT fk_livros_autor FOREIGN KEY (IDAutor) REFERENCES autor(IDAutor),
CONSTRAINT fk_livros_editora FOREIGN KEY (IDEditora) REFERENCES editora(IDEditora)
);

CREATE TABLE ratings (
IDRating INT PRIMARY KEY AUTO_INCREMENT,
notaRating DECIMAL(3, 2),
totalRating INT,
totalReview INT,
IDLivro INT,
CONSTRAINT fk_ratings_livros FOREIGN KEY (IDLivro) REFERENCES livros(IDLivro)
);
