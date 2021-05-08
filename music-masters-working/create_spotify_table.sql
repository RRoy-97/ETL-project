--CREATE & VIEW TABLES--
-- Create a spotify toptracks table
DROP TABLE spotify_toptracks;

CREATE TABLE spotify_toptracks (
  	ref VARCHAR(10) PRIMARY KEY,
	track_title VARCHAR(255) not null,
	artist VARCHAR (255) not null,
	top_genre VARCHAR(255) not null,
	year INT not null,
	bpm INT, 
	nrgy INT, 
	dnce INT, 
	db INT, 
	live INT,
	val INT,
	dur INT,
	acous INT,
	spch INT,
	pop INT
);

--view title table
SELECT * FROM spotify_toptracks;