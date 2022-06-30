INSERT INTO List_singer (id, name_singer)
	VALUES (1, 'Филипп Киркоров');
INSERT INTO List_singer (id, name_singer)
	VALUES (2, 'Зиверт');
INSERT INTO List_singer (id, name_singer)
	VALUES (3, 'Юра Шатунов');
INSERT INTO List_singer (id, name_singer)
	VALUES (4, 'Аркадий Укупник');
INSERT INTO List_singer (id, name_singer)
	VALUES (5, 'Баста');
INSERT INTO List_singer (id, name_singer)
	VALUES (6, 'Максим');
INSERT INTO List_singer (id, name_singer)
	VALUES (7, 'Алсу');
INSERT INTO List_singer (id, name_singer)
	VALUES (8, 'Мадонна');


INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (1, 'Весна', 2006);
INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (2, 'Цветы', 2018);
INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (3, 'Приветы', 2021);
INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (4, 'Зайка', 2001);
INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (5, 'Дорога', 2012);
INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (6, 'Паспорт', 2004);
INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (7, 'Игра', 2014);
INSERT INTO List_albums (id, name_albums, year_release)
	VALUES (8, 'Love', 2002);


INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (1, 4);
INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (2, 3);
INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (3, 1);
INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (4, 6);
INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (5, 7);
INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (6, 5);
INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (7, 2);
INSERT INTO singers_and_albums (id_singers, id_albums)
	VALUES (8, 8);

INSERT INTO genres (id, name_genre)
	VALUES (1, 'Поп-музыка');
INSERT INTO genres (id, name_genre)
	VALUES (2, 'Рэп-музыка');
INSERT INTO genres (id, name_genre)
	VALUES (3, 'Шансон');
INSERT INTO genres (id, name_genre)
	VALUES (4, 'Музыка 80-х');
INSERT INTO genres (id, name_genre)
	VALUES (5, 'Музыка 90-х');

INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (1, 1);
INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (5, 2);
INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (3, 4);
INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (7, 5);
INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (4, 3);
INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (8, 1);
INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (2, 1);
INSERT INTO singers_and_genres (id_singers, id_genre)
	VALUES (6, 5);

INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (1, 'Ну погоди', 3.30, 1);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (2, 'Это я', 4.20, 2);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (3, 'Солнце встает', 2.10, 3);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (4, 'Звездая ночь', 3.55, 4);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (5, 'Алые розы', 4.05, 5);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (6, 'Красивая история', 3.40, 6);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (7, 'Иду наверх', 2.55, 7);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (8, 'Hello', 3.20, 8);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (9, 'Белые цветы', 5.30, 2);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (10, 'Мой парень', 4.10, 5);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (11, 'Моя Родина', 3.30, 4);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (12, 'Обещай', 2.57, 3);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (13, 'Небо над нами', 5.10, 1);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (14, 'В парке у пруда', 3.40, 6);
INSERT INTO list_song (id, name_song, duration, id_albums)
	VALUES (15, 'Береза', 3.55, 1);

INSERT INTO digest (id, name_digest, year_release)
	VALUES (1, 'Лучшая попса', 2019);
INSERT INTO digest (id, name_digest, year_release)
	VALUES (2, 'Лирические песни', 2017);
INSERT INTO digest (id, name_digest, year_release)
	VALUES (3, 'Песни на иностранном языке', 2016);
INSERT INTO digest (id, name_digest, year_release)
	VALUES (4, 'Сборная солянка', 2020);
INSERT INTO digest (id, name_digest, year_release)
	VALUES (5, 'Союз 232', 2021);
INSERT INTO digest (id, name_digest, year_release)
	VALUES (6, 'Песни для посиделок', 2013);
INSERT INTO digest (id, name_digest, year_release)
	VALUES (7, 'Лучшие песни', 2019);
INSERT INTO digest (id, name_digest, year_release)
	VALUES (8, 'Поп и рок', 2022);

INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (1, 3);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (2, 5);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (3, 7);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (4, 12);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (5, 15);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (6, 1);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (7, 8);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (8, 9);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (3, 6);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (2, 7);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (6, 4);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (2, 8);
INSERT INTO digest_and_song (id_digest, id_song)
	VALUES (6, 14);