USE GalloTube;

INSERT INTO Tag(Id, Name) VALUES
(1, 'Mundo'),
(2, 'Tutorial'),
(3, 'Fraude'),
(4, 'Drogas'),
(5, 'Comédia'),
(6, 'Decepção'),
(7, 'LGBTQIA+'),
(8, 'Dinheiro'),
(9, 'Tecnologia'),
(10,'Governo'),
(11,'Hacker'),
(12,'Segredo'),
(13,'Pornográfico');

INSERT INTO Video(Id, Name, Description, UploadDate, Duration, Thumbnail) VALUES
( 1, 'Veja o Filme do Ben 10.','sem descrição, nao pensei em nada', '2013/01/01', 12, '\\img\\videos\\01.jpg'),
( 2, 'Top 10 jogos do Mario', 'Os melhores jogos do encanador vermelho', '2023/12/06', 32, '\\img\\videos\\02.jpg'),
( 3, 'Mortal Kombat', 'O melhor da franquia?', '2015/04/09', 20, '\\img\\videos\\03.jpg'),
( 4, 'Mike Tayson', 'O melhor lutador do mundo?', '2023/03/10', 12, '\\img\\videos\\04.jpg'),
( 5, 'League of Legends', 'O jogo mais nerd do mundo', '2023/08/12', 1.50 , '\\img\\videos\\05.jpg'),
( 6, 'Sonic!', 'Não aguentamos mais ele!', '2023/02/07', 504, '\\img\\videos\\06.jpg');



INSERT INTO VideoTag VALUES
( 1, 12), ( 1, 8), ( 1, 10), ( 1,11), 
( 2, 4), ( 2, 12),
( 3, 2), ( 3, 8), ( 3, 13), 
( 4, 1), ( 4, 9), 
( 5, 5), ( 5, 6), ( 5, 7), ( 5, 12),
( 6, 2), ( 6, 3), ( 6, 8), ( 6, 10);