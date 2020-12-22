CREATE TABLE "movimientos" (
	"id"	INTEGER NOT NULL,
	"fecha"	TEXT NOT NULL,
	"concepto"	TEXT NOT NULL,
	"cantidad"	REAL NOT NULL,
	"tipo"	BLOB NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);