CREATE TABLE produto(id bigint auto_increment,codigo bigint, descricao varchar(255), valor decimal(20,2), CONSTRAINT produto_pkey PRIMARY KEY (id));
INSERT INTO produto(id,codigo,descricao,valor) VALUES(default,123,'sapato',10.2);