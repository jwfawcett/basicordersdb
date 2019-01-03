BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Users` (
	`UserID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`CustomerName`	TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS `Products` (
	`ProductID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`Productname`	TEXT NOT NULL,
	`Specifications`	TEXT NOT NULL,
	`Price`	NUMERIC NOT NULL
);
CREATE TABLE IF NOT EXISTS `Orders` (
	`OrderNumber`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`Amount`	INTEGER NOT NULL,
	`Total`	INTEGER NOT NULL
);
COMMIT;
