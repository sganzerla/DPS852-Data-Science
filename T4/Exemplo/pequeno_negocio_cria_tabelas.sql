CREATE TABLE regioes (
	regiao_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	regiao_nome text NOT NULL
);

CREATE TABLE paises (
	pais_id text NOT NULL,
	pais_nome text NOT NULL,
	regiao_id INTEGER NOT NULL,
	PRIMARY KEY (pais_id ASC),
	FOREIGN KEY (regiao_id) REFERENCES regioes (regiao_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE localizacoes (
	localizacao_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	endereco text,
	cep text,
	cidade text NOT NULL,
	estado text,
	pais_id INTEGER NOT NULL,
	FOREIGN KEY (pais_id) REFERENCES paises (pais_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE departamentos (
	departamento_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	departamento_nome text NOT NULL,
	localizacao_id INTEGER NOT NULL,
	FOREIGN KEY (localizacao_id) REFERENCES localizacoes (localizacao_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE cargos (
	cargo_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	cargo_desc text NOT NULL,
	sal_min double NOT NULL,
	sal_max double NOT NULL
);

CREATE TABLE empregados (
	empregado_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	nome text,
	sobrenome text NOT NULL,
	email text NOT NULL,
	telefone text,
	data_contratacao text NOT NULL,
	cargo_id INTEGER NOT NULL,
	salario double NOT NULL,
	gerente_id INTEGER,
	departamento_id INTEGER NOT NULL,
	FOREIGN KEY (cargo_id) REFERENCES cargos (cargo_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (departamento_id) REFERENCES departamentos (departamento_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (gerente_id) REFERENCES empregados (empregado_id) ON DELETE CASCADE ON UPDATE CASCADE
);
