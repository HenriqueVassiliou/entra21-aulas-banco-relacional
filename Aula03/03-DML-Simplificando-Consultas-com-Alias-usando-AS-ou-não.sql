--Alias é um apelido que eu posso dar para uma tabela pois é cansativo escrever o nome dessa tabela varias vezes

SELECT tel.ddd,tel.numero FROM telefone tel;


 

--utilizando mais de um Alias pois ja tem mais de uma tabela e seria mais cansativo ainda utilizar o nome da tabela em cada campo do select

--tambem seria cansativo fazer os meus joins sempre informando o nome de cada tabela

SELECT pes.nome,pes.CPF,tel.ddd,tel.numero FROM persona pes

JOIN telefone tel ON tel.persona_id=pes.id

;


 

--Utilizar a palavra reservada AS é opcional para apelidar uma tabela no momento da consulta,por padrão ja existe um AS

SELECT pes.nome,pes.CPF FROM persona AS pes