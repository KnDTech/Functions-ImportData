CREATE TABLE Company (
    Id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    Code VARCHAR(8) NOT NULL,
    Name VARCHAR(80) NOT NULL,
    CNPJ VARCHAR(24) NOT NULL
)
