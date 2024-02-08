-- DROP TABLE cleansed_ban
CREATE TABLE cleansed_ban (
	Author VARCHAR NOT NULL,
	Title VARCHAR NOT NULL,
	Ban VARCHAR NOT NULL,
	Second_Author VARCHAR NULL,
	State VARCHAR NOT NULL,
	District VARCHAR NOT NULL,
	Removal_Date DATE NOT NULL,
	Origin_of_Challenge VARCHAR NOT NULL,
	Latitude FLOAT NOT NULL,
	Longitude FLOAT NOT NULL
);

SELECT * FROM cleansed_ban