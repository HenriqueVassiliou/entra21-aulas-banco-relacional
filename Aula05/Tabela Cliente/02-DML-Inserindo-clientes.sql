--Selecionar todas as colunas de cliente
select * from cliente;

--Inserindo Clientes
insert into cliente(nome, cpf, idade, numeroDeContato, endereço, cadastro, numeroCartao, tipoDePlano) values ("Yudi","03025802","35","932989050","SC","teste","476","Mensal");

insert into cliente(nome, cpf, idade, numeroDeContato, endereço, cadastro, numeroCartao, tipoDePlano) values ("Roberta","0357024","33","936453579","SC","teste","348","Anual");

insert into cliente(nome, cpf, numeroDeContato, numeroCartao, tipoDePlano) values ("Eduardo","076465","94586743","935","Anual");

delete from cliente;