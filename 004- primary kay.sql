create table if not exists cursos (
nome varchar(30)  not null unique,
descricao text,
carga int unsigned,
toaulas int unsigned,
ano year default '2016'
) default charset=utf8;

alter table cursos 
add column idcursos int first;

alter table cursos
add primary key (idcursos);

describe cursos;
