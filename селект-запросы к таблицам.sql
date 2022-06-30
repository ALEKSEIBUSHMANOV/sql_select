SELECT name_albums, year_release FROM List_albums
	WHERE year_release = 2018;

SELECT name_song, duration FROM List_song
	WHERE duration = (SELECT MAX (duration) FROM List_song);

SELECT name_song FROM list_song
	WHERE duration >= 3.50;
	
SELECT name_digest FROM digest
	WHERE year_release BETWEEN 2018 and 2020;

SELECT name_singer FROM List_singer
	WHERE name_singer NOT LIKE '%% %%';

SELECT name_song FROM List_song
	WHERE name_song LIKE '%%Мой%%' or name_song LIKE '%%my%%';