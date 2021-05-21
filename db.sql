/* PRAGMA foreign_keys=ON; */

CREATE TABLE artists (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE albums (
    id INTEGER PRIMARY KEY,
    artistId INTEGER REFERENCES artists(id),
    name TEXT NOT NULL,
    year INTEGER NOT NULL
);

CREATE TABLE songs (
    id INTEGER PRIMARY KEY,
    albumId INTEGER REFERENCES albums(id),
    name TEXT NOT NULL,
    duration INTEGER NOT NULL
); 

INSERT INTO artists VALUES (1, "2Pac");
INSERT INTO artists VALUES (2, "Snoop Dogg");

INSERT INTO albums VALUES (1, 1, "Until the End of Time", 2001);
INSERT INTO albums VALUES (2, 1, "Better Dayz", 2002);
INSERT INTO albums VALUES (3, 1, "Loyal to the Game", 2004);

INSERT INTO albums VALUES (4, 2, "Neva Left", 2017);
INSERT INTO albums VALUES (5, 2, "Snoop Dogg Presents Bible of Love", 2018);
INSERT INTO albums VALUES (6, 2, "I Wanna Thank Me", 2019);

INSERT INTO songs(albumId, name, duration) VALUES (1, "Ballad of a Dead Soulja", 255);
INSERT INTO songs(albumId, name, duration) VALUES (1, "Fuck Friendz", 319);
INSERT INTO songs(albumId, name, duration) VALUES (1, "Lil' Homies", 223);

INSERT INTO songs(albumId, name, duration) VALUES (2, "Intro", 55);
INSERT INTO songs(albumId, name, duration) VALUES (2, "Still Ballin", 169);
INSERT INTO songs(albumId, name, duration) VALUES (2, "When We Ride on Our Enemies", 174);

INSERT INTO songs(albumId, name, duration) VALUES (3, "Soldier Like Me", 230);
INSERT INTO songs(albumId, name, duration) VALUES (3, "The Uppercut", 230);
INSERT INTO songs(albumId, name, duration) VALUES (3, "Out On Bail", 234);
