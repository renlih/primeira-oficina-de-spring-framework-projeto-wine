CREATE TABLE vinho (
	codigo BIGINT PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	foto VARCHAR(50) NOT NULL,
	tipo VARCHAR(50) NOT NULL,
	safra INTEGER NOT NULL,
	volume INTEGER NOT NULL,
	valor DECIMAL(10, 2) NOT NULL);