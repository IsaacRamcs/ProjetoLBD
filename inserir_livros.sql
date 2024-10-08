INSERT INTO autor (IDautor, nomeAutor, origemAutor, anoNascimento)
VALUES
(1, 'Eiji Yoshikawa', 'Japão', 1892),
(2, 'Frank Herbert', 'EUA', 1920),
(3, 'Joe Abercrombrie', 'Inglaterra', 1974),
(4, 'George R. R. Martin', 'EUA', 1948),
(5, 'Conn Iggulden', 'Inglaterra', 1971),
(6, 'Graciliano Ramos', 'Brasil',1892),
(7, 'Maurice Druon', 'França', 1918),
(8, 'Frederick Douglass', 'EUA', 1895),
(9, 'Patrick Suskind', 'França', 1949),
(10, 'Dmitry Glukhovsky', 'Rússia', 1979),
(11, 'Alex Hirsch', 'EUA', 1985),
(12, 'Machado de Assis', 'Brasil',1839),
(13, 'George Orwell', 'Inglaterra', 1903),
(14, 'Itamar Vieira Junior', 'Portugal', 1979),
(15, 'Agatha Christie', 'Inglaterra', 1890),
(16, 'Harlan Ellison', 'EUA', 1934),
(17, 'Ray Bradbury', 'EUA', 1920),
(18, 'F. Scott Fitzgerald', 'EUA', 1896),
(19, 'Antoine de Saint-Exupéry', 'Francês', 1900),
(20, 'Neil Gaiman', 'Inglaterra', 1960),
(21, 'J.K. Rowling', 'Inglaterra', 1965),
(22, 'J. R. R. Tolkien', 'África do Sul', 1892),
(23, 'Suzanne Collins', 'EUA', 1962),
(24, 'Jules Verne', 'França', 1905),
(25, 'José Mauro de Vasconcelos', 'Brasil',1920),
(26, 'Miguel de Cervantes Saavedra', 'Espanha', 1547),
(27, 'Herman Melville', 'EUA', 1819),
(28, 'Gabriel García Márquez', 'Colômbia', 1927),
(29, 'Fyodor Dostoevsky', 'Russia', 1821),
(30, 'Patrick Rothfuss', 'EUA', 1973);

INSERT INTO editora (IDEditora, nomeEditora, anoFundacao)
VALUES
(1, 'Estação Liberdade', 1989),
(2, 'Chilton Books', 1904),
(3, 'Gollancz', 1927),
(4, 'Bantam Books', 1945),
(5, 'HarperCollins', 1817),
(6, 'Record', 1940),
(7, 'Prestwick House', 1980),
(8, 'Penguin Books', 1935),
(9, 'Disney Publishing Group', 1991),
(10, 'Garnier', 1833),
(11, 'Secker & Warburg', 2005),
(12, 'Todavia', 2016),
(13, 'DotEmu', 2007),
(14, 'Ballantine', 1953),
(15, 'Penguin-Companhia',2013),
(16, 'Rocco', 1975),
(17, 'Bloomsbury', 1986),
(18, 'Colecionáveis da RBA', 1991),
(19, 'Melhoramentos', 1993),
(20, 'Tipografia Nacional', 1808),
(21, 'Francisco de Robles',1962),
(22, 'The Russian Messenger', 1808),
(23, 'Círculo de Leitores', 1962);

INSERT INTO livros (nomeLivro, categoriaLivro, anoPublicacao, IDAutor, IDEditora)
VALUES
('Musashi','Romance histórico', 1939, 1, 1),
('Duna','Ficção científica', 1965, 2, 2),
('O Poder da Espada', 'Fantasia', 2006, 3, 3),
('A Guerra dos Tronos', 'Fantasia', 1996, 4, 4),
('O Lobo das Planícies', 'Ficção histórica', 2007, 5, 5),
('Vidas Secas', 'Romance', 1938, 6, 6),
('O Rei de Ferro', 'Ficção histórica', 1955, 7, 5),
('A Jornada de um Escravo Fugitivo', 'Autobiografia', 1845, 8, 7),
('O Perfume', 'Ficção histórica', 1985, 9, 8),
('Metro 2033', 'Ficção científica', 2002, 10, 3),
('O Cavaleiro dos Sete Reinos', 'Fantasia', 2015, 4, 4),
('Fogo & Sangue', 'Fantasia', 2018, 4, 4),
('O Livro do Bill', 'Ficção mistério', 2024, 11, 9),
('Dom Casmurro', 'Romance', 1899, 12, 10),
('1984', 'Ficção científica', 1949, 13, 11),
('Torto Arado', 'Romance', 2019, 14, 12),
('A Casa Torta','Romance policial', 1949, 15, 5),
('Eu Não Tenho Boca e Preciso Gritar', 'Ficcção científica', 1967, 16, 13),
('Fahrenheit 451', 'Ficcção científica', 2012, 17, 14),
('O Grande Gatsby', 'Romance', 1925, 18, 15),
('O Pequeno Príncipe','Novela', 1943, 19, 10),
('Coraline', 'Fantasia', 2002, 20, 16),
('Harry Potter e a Pedra Filosofal', 'Fantasia', 1997, 21, 17),
('Harry Potter e a Câmara Secreta', 'Fantasia', 1998, 21, 17),
('Harry Potter e o Prisioneiro de Azkaban', 'Fantasia', 1999, 21, 17),
('Harry Potter e o Cálice de Fogo', 'Fantasia', 2000, 21, 17),
('Harry Potter e a Ordem da Fênix', 'Fantasia', 2003, 21, 17),
('Harry Potter e o Príncipe Misterioso', 'Fantasia', 2004, 21, 17),
('Harry Potter e o Enigma do Príncipe', 'Fantasia', 2006, 21, 17),
('Harry Potter e as Relíquias da Morte', 'Fantasia', 2007, 21, 17),
('O Senhor dos Anéis: A Sociedade do Anel', 'Aventura', 2019, 22, 5),
('O Senhor dos Anéis: As duas torres', 'Aventura', 2019, 22, 5),
('O Senhor dos Anéis: O retorno do rei', 'Aventura', 2019, 22, 5),
('Jogos Vorazes', 'Ficção', 2010, 23, 16),
('Em Chamas', 'Ficção', 2011, 23, 16),
('A Esperança', 'Ficção ', 2011, 23, 16),
('Da Terra à Lua','Ficção científica', 1865, 24, 18),
('Meu Pé de Laranja Lima', 'Ficção', 1968, 25, 19),
('Memórias Póstumas de Brás Cubas', 'Romance', 1881, 12, 20),
('Angústia','Romance', 1936, 6, 6),
('Dom Quixote', 'Ficção', 1605, 26, 21),
('Moby Dick', 'Novela', 1851, 27, 5),
('100 Anos de Solidão', 'Ficção', 1927, 28, 5),
('Os Irmãos Karamazov', 'Ficção', 1880, 29, 22),
('A Ilha Misteriosa', 'Ficção científica', 1874, 24, 23),
('Viagem ao Centro da Terra', 'Ficção científica', 2005, 24, 19),
('Vinte Mil Léguas Submarinas', 'Ficção científica', 2003, 24, 18),
('Meio Rei', 'Fantasia', 2014, 3, 5),
('O nome do Vento', 'Fantasia', 2007, 30, 15),
('A Tormenta de Espadas', 'Fantasia', 2000, 4, 4);

INSERT INTO info (numPaginas, precoLivro, IDLivro)
VALUES
(1832, 300.00, 1),
(658, 73.73, 2),
(515, 150.00,3 ),
(835, 74.25, 4),
(578, 74.66, 5),
(176, 49.99, 6),
(340, 46.32, 7),
(158, 59.2, 8),
(263, 35.36, 9),
(458, 130.00, 10),
(368, 55.9, 11),
(706, 76.51, 12),
(208, 148.22, 13),
(400, 19.41, 14),
(416, 15.96, 15),
(264, 55.44, 16),
(207, 41.93, 17),
(134, 303.99, 18),
(208, 43.52, 19),
(204, 41.9, 20),
(93, 10.7, 21),
(176, 145.81, 22),
(233, 50, 23),
(251, 55, 24),
(317, 50, 25),
(636, 60, 26),
(766, 65, 27),
(607, 80, 28),
(677, 80, 29),
(759, 90, 30),
(576, 33.99, 31),
(464, 52.43, 32),
(528, 52.48, 33),
(374, 31.26, 34),
(413, 62.31, 35),
(421, 50.31, 36),
(287, 17.13, 37),
(123, 32.94, 38),
(176, 35.69, 39),
(336, 39.09, 40),
(936, 153.04, 41),
(720, 150, 42),
(417, 37.87, 43),
(796, 111.49, 44),
(683, 154.89, 45),
(128, 17.8, 46),
(528, 35, 47),
(416, 150, 48),
(662, 50.67, 49),
(1177, 76.2, 50);

INSERT INTO ratings (notaRating, totalRating, totalReview, IDLivro)
Values
(4.47, 21180, 1622, 1),
(4.28, 1445543, 71922, 2),
(4.21, 161185, 16857, 3),
(4.44, 2553184, 65983, 4),
(4.39, 35124, 1946, 5),
(4.22, 16317, 668, 6),
(4.07, 21033, 1544, 7),
(4.11, 126202, 6946, 8),
(4.04, 488943, 27342, 9),
(4.02, 66243, 4586, 10),
(4.24, 96239, 6885, 11),
(4.04, 118608, 11985, 12),
(4.56, 4470, 706, 13),
(4.3, 33282, 1818, 14),
(4.4, 4667059, 118933, 15),
(4.5, 23080, 2737, 16),
(4.1, 79661, 7667, 17),
(3.9, 38196, 3906, 18),
(3.96, 2504923, 77662, 19),
(3.93, 5386560, 11629, 20),
(4.3, 2183073, 71753, 21),
(4.12, 718775, 39144, 22),
(4.7, 6436456, 1999, 23),
(4.12, 42342342, 2000, 24),
(3.96, 64564564, 50933, 25),
(4.4, 7575676575, 32131, 26),
(4.24, 12222, 653453, 27),
(4.21, 1111234241, 757575, 28),
(4.5, 456456, 42342, 29),
(4.56, 8678687, 212121, 30),
(4.39, 2867357, 42780, 31),
(4.49, 1007234, 21096, 32),
(4.57, 937702, 20078, 33),
(4.34, 8955635, 225216, 34),
(4.33, 3707423, 128939, 35),
(4.09, 3335999, 134001, 36),
(3.76, 36468, 1853, 37),
(4.38, 71834, 8761, 38),
(4.25, 32723, 2413, 39),
(4.02, 2766, 243, 40),
(3.9, 280433, 12660, 41),
(3.55, 575030, 23946, 42),
(4.21, 1000125, 48741, 43),
(4.37, 354556, 20371, 44),
(4.13, 55413, 2464, 45),
(3.85, 206396, 9058, 46),
(3.89, 259524, 10636, 47),
(3.97, 67670, 6567, 48),
(4.52, 993890, 56122, 49),
(4.54, 801615, 26184, 50);
