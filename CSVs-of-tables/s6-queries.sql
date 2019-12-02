SELECT * FROM songs;

SELECT song_id, song, artist, len_seconds, 
	CASE WHEN len_seconds BETWEEN 180 AND 240 THEN "just right" 
	WHEN len_seconds > 240 THEN "too long" 
    WHEN len_seconds < 180 THEN "too short"
    END AS length
FROM songs;

SELECT 
IF (condition_is_true, "return this", "else return this")
;


