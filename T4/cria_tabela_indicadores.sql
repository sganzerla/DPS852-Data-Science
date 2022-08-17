CREATE TABLE indicadores (
	indicador_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	codigo text NOT NULL,
	nome text NOT NULL,
	UNIQUE(codigo)
);
