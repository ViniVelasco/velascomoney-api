create table pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BIT NOT NULL,
	logradouro VARCHAR(60),
	numero VARCHAR(10),
	complemento VARCHAR(60),
	bairro VARCHAR(60),
	cep VARCHAR(10),
	cidade VARCHAR(40),
	estado VARCHAR(40)

)ENGINE = InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
			VALUES ("Vinícius Velasco", 1, "Rua 265 quadra 40 lt 11", "23", "Sobrado com portas de aço", "Setor Coimbra", "74133-070", "Goiânia", "GO");

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
			VALUES ("Lara Maria", 1, "Rua 70", "20", "Próximo ao correios", "Barra da Tijuca", "70890-844", "Rio de Janeiro", "RJ");	
			
INSERT INTO pessoa (nome, ativo)
			VALUES ("Osho", 0);		
			
INSERT INTO pessoa (nome, ativo)
			VALUES ("Roberto Faria", 0);	
			
INSERT INTO pessoa (nome, ativo)
			VALUES ("Luís Boça", 0);	

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
			VALUES ("Cristiano Silva", 1, "Rua dos Pardais", "10", "Próximo a praça Dom Bosco", "Vitória Régia", "74089-999", "São Paulo", "SP");
			
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
			VALUES ("Lorena Rosa da Mata", 1, "Rua dos Espelho", "1", "", "Espelhado", "74888-999", "Rio de Janeiro", "RJ");		
			
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
			VALUES ("Roberto Alberto", 1, "Rua dos Palmares", "", "", "Bairro Goiá", "70890-844", "Goiânia", "GO");	
			
INSERT INTO pessoa (nome, ativo)
			VALUES ("Homem Máquina", 0);	
			
			
INSERT INTO pessoa (nome, ativo)
			VALUES ("Wesley Safadão", 0);	

			