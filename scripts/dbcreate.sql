/* Basic Script to create the initial db file
 * For the Simple Bash Package Management Tools
 * Written by Farshief */

PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

CREATE TABLE packages(
	pid	INTEGER,
	name	TEXT,
 	version	TEXT
);

COMMIT;
