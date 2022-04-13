-- Criar tabela estado
create table estado(
	idEstado int primary key auto_increment, 
    nomeEstado varchar(50)
);
drop table estado;

-- listar dados de uma tabela
select * from estado;

-- adicionar dados na tabela
insert into estado (idEstado, nomeEstado) values(1,"São Paulo");
insert into estado (idEstado, nomeEstado) values(2,"Rio de Janeiro");
insert into estado (idEstado, nomeEstado) values(3,"Minas Gerais");

insert into estado (nomeEstado) values("São Paulo");
insert into estado (nomeEstado) values("Rio de Janeiro");