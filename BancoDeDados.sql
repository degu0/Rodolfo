create database Obras;

use obras;

create table login(
	usuario varchar(10) unique,
    senha varchar(10)
);

create table cadastro_palavras(
	palavra varchar(15),
    sentido text,
    trecho text,
    dias_atuais text,
    classe enum("substantivo", "artigo", "adjetivo", "numeral", "pronome", "verbo", "advérbio", "preposição", "conjunção", "interjeição"),
	pagina int(5),
    paragrafo int(3),
    aparicao int(2),
    linha int(7)
);

create table Livro(
	Nome varchar(20),
    Resumo text,
    Autor varchar(20)
);

insert into cadastro_palavras (palavra, sentido, trecho, dias_atuais, classe, pagina, paragrafo, aparicao, linha)
values ("casar", "sentido de se unir em matrimonio", "fulano se casou com um abutre", "casar não é recomendável para menores de 18 anos", "verbo", 8, 2, 1, 15);

select*from cadastro_palavras;  
