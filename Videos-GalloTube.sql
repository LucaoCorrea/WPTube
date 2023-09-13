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
( 1, 'Vamos h@cke@r o Banco Central!', 'Um vídeo que explica como fraudar o sistema e ganhar muita grana invadindo o Banco Central do Brasil.', '2023/01/01', 22, '\\img\\videos\\01.jpg'),
( 2, 'Pontos de dr0g4s super secretos!', 'Descubra os pontos de drogas hiper secretos espalhados por aí.', '2023/02/02', 15, '\\img\\videos\\02.jpg'),
( 3, 'Se pr0stitu@ e ganhe dinheiro fácil!', 'Venha descobrir como ganhar dinheiro se prostituindo.', '2023/03/03', 17, '\\img\\videos\\03.jpg'),
( 4, 'Inteligência Artificial está f#dend0 a gente?!', 'Nesse vídeo mostramos como a InteligÊncia Artificial está mudando o mundo.', '2023/04/04', 25, '\\img\\videos\\04.jpg'),
( 5, 'Virei gay, e agora?!', 'Um vídeo contando a história de como um hetéro top virou gay depois de dar uma provadinha.', '2023/05/05', 24, '\\img\\videos\\05.jpg'),
( 6, 'Sonegue o imposto de renda!', 'Não acredite nesse sistema, aprenda a sonegar impostos.', '2023/06/06', 13, '\\img\\videos\\06.jpg'),
( 7, 'Dei a bund@, e agora?!', 'Mais um vídeo de gay, nesse mostramos um tutorial detalhado de como dar o bumbum.', '2023/07/07', 7, '\\img\\videos\\07.jpg'),
( 8, 'Venha virar um m4conheir0 ecológico', 'Venha salvar o mundo com piteiras de vidro, aprenda nesse vídeo como bolar em 5 min', '2023/08/08', 6, '\\img\\videos\\08.jpg'),
( 9, 'Fique rico vendendo dr0g4s!', 'Chega de trabalhar, aprenda como se tornar o Pablo Escobar moderno', '2023/09/09', 16, '\\img\\videos\\09.jpg');

INSERT INTO VideoTag VALUES
( 1, 3), ( 1, 8), ( 1, 10), ( 1,11), 
( 2, 4), ( 2, 12),
( 3, 2), ( 3, 8), ( 3, 13), 
( 4, 1), ( 4, 9), 
( 5, 5), ( 5, 6), ( 5, 7), ( 5, 12),
( 6, 2), ( 6, 3), ( 6, 8), ( 6, 10),
( 7, 2), ( 7, 5), ( 7, 7), ( 7, 12), 
( 8, 2), ( 8, 4), ( 8, 9), 
( 9, 2), ( 9, 4), ( 9, 8); 