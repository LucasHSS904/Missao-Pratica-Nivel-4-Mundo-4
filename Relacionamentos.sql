CREATE TABLE Motoristas (
    MotoristaID INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(100),
    CPF NVARCHAR(11),
    Telefone NVARCHAR(15),
    Endereco NVARCHAR(200)
);

CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(100),
    CNPJ NVARCHAR(14),
    Telefone NVARCHAR(15),
    Endereco NVARCHAR(200)
);

CREATE TABLE Pedidos (
    PedidoID INT PRIMARY KEY IDENTITY(1,1),
    ClienteID INT,
    MotoristaID INT,
    DataPedido DATETIME,
    DataEntrega DATETIME,
    Status NVARCHAR(50),
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID),
    FOREIGN KEY (MotoristaID) REFERENCES Motoristas(MotoristaID)
);

-- Índices adicionais podem ser criados conforme necessário
CREATE INDEX idx_cliente ON Pedidos (ClienteID);
CREATE INDEX idx_motorista ON Pedidos (MotoristaID);
