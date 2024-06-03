-- Criar
INSERT INTO Motoristas (Nome, CPF, Telefone, Endereco) VALUES
('Carlos Pereira', '11122233344', '1177777777', 'Av. Paulista, 100, São Paulo, SP');

-- Ler
SELECT * FROM Motoristas WHERE Nome = 'Carlos Pereira';

-- Atualizar
UPDATE Motoristas SET Telefone = '1188888888' WHERE Nome = 'Carlos Pereira';

-- Deletar
DELETE FROM Motoristas WHERE Nome = 'Carlos Pereira';
