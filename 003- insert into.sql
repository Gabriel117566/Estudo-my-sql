insert into pessoas 
(nome,nascimento,sexo,peso, altura, nacionalidade)
values
('default','Godofredo','1984-01-02','M','78.5','1.83','Brasil');

INSERT INTO pessoas (id, nome, sobrenome, nascimento, sexo, peso, altura, nacionalidade)
VALUES ('1', 'Godofredo', 'default', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

alter table pessoas
add column nascimento varchar(20) after nome;

create column 
add column id primary key not null alter  auto_increment;

alter table pessoas
rename to  gafanhotos;


 