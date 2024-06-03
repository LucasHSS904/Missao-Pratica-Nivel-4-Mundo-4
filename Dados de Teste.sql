INSERT INTO Motoristas (Nome, CPF, Telefone, Endereco) VALUES
('João Silva', '12345678901', '11999999999', 'Rua A, 123, São Paulo, SP'),
('Maria Oliveira', '98765432100', '11988888888', 'Rua B, 456, Rio de Janeiro, RJ');

INSERT INTO Clientes (Nome, CNPJ, Telefone, Endereco) VALUES
('Empresa X', '12345678000190', '1133333333', 'Av. Central, 1000, São Paulo, SP'),
('Empresa Y', '98765432000100', '1144444444', 'Rua da Paz, 200, Rio de Janeiro, RJ');

INSERT INTO Pedidos (ClienteID, MotoristaID, DataPedido, DataEntrega, Status) VALUES
(1, 1, '2024-06-01 10:00:00', '2024-06-02 16:00:00', 'Entregue'),
(2, 2, '2024-06-01 14:00:00', '2024-06-03 18:00:00', 'Em trânsito');
