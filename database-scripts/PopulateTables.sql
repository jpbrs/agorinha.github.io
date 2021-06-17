DELETE FROM Encontros 

Insert into Encontros (Data) VALUES (GETUTCDATE())

DELETE FROM LivroAtual 

Insert into LivroAtual (Name, Autor, Ano, Genero, Sinopse)
Values ('Foundation','Isaac Asimov','1942','Sci-Fi','Um matematico, atraves de seu algoritmo, calcula a data limite para a civilizacao galatica')

DELETE FROM LivrosLidos 

Insert into LivrosLidos (Name, Autor, Ano, Genero, Sinopse)
Values ('I, robot','Isaac Asimov','1936','Sci-Fi','Diversos contos de Sci-Fi por Asimov'),
	   ('Harry Potter e a Pedra Filosofal','J. K. Rowling','1999','Fantasia','Um menino adolescente descobre ser um bruxo em um mundo escondido da humanidade')
	   

DELETE FROM Sugestoes 

Insert into Sugestoes (Name, Autor, Ano, Genero, Sinopse)
Values ('Foundation and Empire','Isaac Asimov','1952','Sci-Fi','Apos prever o colapso da civilizacao, a fundacao necessita recriar os alicerces da civilizacao galatica')

