CREATE TABLE gen1(
	pokemon_number SERIAL PRIMARY KEY,
	name VARCHAR(100) UNIQUE NOT NULL;
	type1 VARCHAR(50) NOT NULL;
	type2 VARCHAR(50);
	hp INTEGER NOT NULL;
	attack INTEGER NOT NULL;
	defence INTEGER NOT NULL;
	special_attack INTEGER NOT NULL;
	special_defence INTEGER NOT NULL;
	speed INTEGER NOT NULL;
	total INTEGER NOT NULL;
)