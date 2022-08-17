
CREATE TABLE paises (
	pais_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	nome_curto text NOT NULL,
	nome_longo text NOT NULL,
	regiao text NOT NULL,
	UNIQUE(nome_curto)
);
