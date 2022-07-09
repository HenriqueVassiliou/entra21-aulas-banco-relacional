CREATE TABLE funcionario(

id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
nome TEXT NOT NULL,
cpf TEXT NOT NULL UNIQUE,
idade TEXT,
numeroDeContato TEXT,
endereço TEXT,
salario TEXT NOT NULL,
funçao TEXT,
turno TEXT

);