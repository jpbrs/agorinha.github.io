if not exists (select * from sysobjects where name='LivroAtual' and xtype='U')
    create table LivroAtual (
        Name varchar(64) not null PRIMARY KEY,
        Autor varchar(64) not null,
        Ano int not null,
       	Genero varchar(64) not null,
       	Sinopse varchar(200) not null
    )

if not exists (select * from sysobjects where name='LivrosLidos' and xtype='U')
    create table LivrosLidos (
        Name varchar(64) not null PRIMARY KEY,
        Autor varchar(64) not null,
        Ano int not null,
       	Genero varchar(64) not null,
       	Sinopse varchar(200) not null
    )
go

if not exists (select * from sysobjects where name='Sugestoes' and xtype='U')
    create table Sugestoes (
        Name varchar(64) not null PRIMARY KEY,
        Autor varchar(64) not null,
        Ano int not null,
       	Genero varchar(64) not null,
       	Sinopse varchar(200) not null
    )
go

if not exists (select * from sysobjects where name='Encontros' and xtype='U')
	create table Encontros (
		Numero int IDENTITY(1,1),
		Data Datetime not null,
       	Primary key (Numero)
	)
	
  

