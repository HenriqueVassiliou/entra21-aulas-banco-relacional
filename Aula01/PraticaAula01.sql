CREATE TABLE Funcionario ( --DLL
id_Funcionario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
nome TEXT NOT NULL,
CPF TEXT UNIQUE NOT NULL
);

select * from Funcionario; -- DLM

insert into Funcionario(nome, CPF) values("Gabriel","485.631.390-88"); --DLM

insert into Funcionario(nome, CPF) values("Geiso","325.217.310-72"); --DLM

delete from Funcionario; --DELETE







