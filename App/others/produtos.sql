CREATE TABLE produto (
 	id  SERIAL PRIMARY KEY,
	sku VARCHAR(60) DEFAULT NULL,
	descricao VARCHAR(128) NOT NULL,
	preco NUMERIC(10, 2) DEFAULT 0.0,
	imagem VARCHAR(128) DEFAULT NULL,
	detalhes TEXT DEFAULT NULL
);