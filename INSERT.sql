INSERT INTO genres (name) VALUES
('Rock'),
('Pop'),
('Hip Hop'),
('Electronic'),
('Country');

INSERT INTO singers (name) VALUES 
('Ed Sheeran'),
('Beyonce'),
('Taylor Swift'),
('Drake'),
('Ariana Grande'),
('Kanye West'),
('Lady Gaga'),
('Post Malone');

INSERT INTO genres_singers (genre_id, singer_id) VALUES 
(1, 1),
(2, 2),
(2, 3),
(3, 4),
(2, 5),
(3, 6),
(1, 7),
(2, 8);

INSERT INTO albums (name, release_year) VALUES 
('÷', 2017),
('Lemonade', 2016),
('1989', 2014),
('Scorpion', 2018),
('Sweetener', 2018),
('The Life of Pablo', 2016),
('Joanne', 2016),
('Beerbongs & Bentleys', 2018);

INSERT INTO singers_albums (singer_id, album_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8);

INSERT INTO mixes (name, release_year)	VALUES 
('Now That''s What I Call Music 100', 2018),
('The Annual 2017', 2016),
('Summer Hits 2019', 2019),
('Hip Hop Hits 2020', 2020),
('Electronic Dance Party', 2017),
('Country Love Songs', 2018),
('Pop Party 2022', 2022),
('Throwback Thursday', 2021);

INSERT INTO tracks (name, duration, album_id) VALUES 
('Shape of You', 233, 1),
('Castle on the Hill', 261, 1),
('Perfect', 263, 1),
('Pray You Catch Me', 232, 2),
('Hold Up', 202, 2),
('Sorry', 200, 2),
('Blank Space', 231, 3),
('Shake It Off', 219, 3),
('Bad Blood', 214, 3),
('God''s Plan', 197, 4),
('In My Feelings', 217, 4),
('Nonstop', 312, 4),
('No Tears Left to Cry', 226, 5),
('God Is a Woman', 197, 5),
('Breathin', 207, 5),
('Ultralight Beam', 318, 6),
('Famous', 197, 6),
('Father Stretch My Hands Pt. 1', 140, 6),
('Perfect Illusion', 184, 7),
('Million Reasons', 205, 7),
('Joanne', 190, 7),
('Better Now', 231, 8),
('Rockstar', 218, 8),
('Psycho', 220, 8);


INSERT INTO mixes_tracks (mix_id, track_id) VALUES 
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 13),
(3, 14),
(3, 15),
(4, 10),
(4, 11),
(4, 12),
(5, 16),
(5, 17),
(5, 18),
(6, 19),
(6, 20),
(6, 21),
(7, 7),
(7, 8),
(7, 9),
(8, 22),
(8, 23),
(8, 24);