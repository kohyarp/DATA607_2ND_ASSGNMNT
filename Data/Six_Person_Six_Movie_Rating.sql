BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Six_Person_Six_Movie_Rating" (
	"Name"	TEXT,
	"Movie"	TEXT,
	"Rating"	INTEGER
);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mom','Mean Girls',3);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mom','Poor Things',4);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mom','Barbie',3);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mom','Aquaman and the Lost Kingdom',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mom','Godzilla Minus One',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mom','Night Swim',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Dad','Mean Girls',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Dad','Poor Things',2);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Dad','Barbie',4);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Dad','Aquaman and the Lost Kingdom',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Dad','Godzilla Minus One',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Dad','Night Swim',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Paul Steward','Mean Girls',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Paul Steward','Poor Things',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Paul Steward','Barbie',2);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Paul Steward','Aquaman and the Lost Kingdom',3);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Paul Steward','Godzilla Minus One',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Paul Steward','Night Swim',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mohit Bharaja','Mean Girls',2);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mohit Bharaja','Poor Things',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mohit Bharaja','Barbie',1);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mohit Bharaja','Aquaman and the Lost Kingdom',1);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mohit Bharaja','Godzilla Minus One',2);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Mohit Bharaja','Night Swim',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Nicole Stage','Mean Girls',3);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Nicole Stage','Poor Things',5);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Nicole Stage','Barbie',5);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Nicole Stage','Aquaman and the Lost Kingdom',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Nicole Stage','Godzilla Minus One',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Nicole Stage','Night Swim',1);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Shawn Park','Mean Girls',1);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Shawn Park','Poor Things',4);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Shawn Park','Barbie',2);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Shawn Park','Aquaman and the Lost Kingdom',NULL);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Shawn Park','Godzilla Minus One',4);
INSERT INTO "Six_Person_Six_Movie_Rating" VALUES ('Shawn Park','Night Swim',NULL);
COMMIT;
