select * from cliente;

--Especificando quais colunas quero que apareça
select id, cadastro, endereço from cliente;--Select de segurança

--Atualizando cadastro dos clientes
update cliente
set 
cadastro = "Não possui cadastro"
where
cadastro is NULL
;

--Atualizando endereço dos clientes
update cliente
set 
endereço = "Não possui endereço"
where
endereço is NULL
;







