insert into pessoas values
(default,'Ana','1990-02-02','F','70.5','1.75','EUA'),
(default,'Pedro','2000-12-02','M','78.5','1.69','Portugal'),
(default,'João','1995-07-11','M','95.5','1.72','EUA');

select * from pessoas;
delete from pessoas where id=5;

describe pessoas;
alter table pessoas
add column profissao varchar(30);
alter table pessoas
drop column profissao;
alter table pessoas 
add column profissao varchar(10) after nome;
desc pessoas;