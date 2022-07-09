CREATE TABLE cadastro (
    id         INTEGER PRIMARY KEY AUTOINCREMENT
                       UNIQUE,
    usuario    TEXT    NOT NULL,
    senha      TEXT    NOT NULL,
    cliente_id INTEGER REFERENCES cliente (id) 
);