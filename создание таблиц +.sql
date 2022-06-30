create table if not exists List_singer 
(id serial primary key,
name_singer varchar (100)
);

create table if not exists List_albums 
(id serial primary key,
name_albums varchar (100),
year_release integer check(year_release > 1980)
);

create table if not exists List_song 
(id serial primary key,
name_song varchar (100),
duration numeric (3,2),
id_albums integer references List_albums (id)
);

create table if not exists Genres 
(id serial primary key,
name_genre text
);

create table if not exists Singers_and_Genres 
(id_singers integer references List_singer (id),
id_genre integer references Genres (id),
constraint pk primary key (id_singers, id_genre)
);

create table if not exists Singers_and_albums 
(id_singers integer references List_singer (id),
id_albums integer references List_albums (id)
);

create table if not exists Digest 
(id serial primary key,
name_digest varchar (100),
year_release integer check(year_release > 1980)
);

create table if not exists Digest_and_song 
(id_digest integer references Digest (id),
id_song integer references List_song (id)
);