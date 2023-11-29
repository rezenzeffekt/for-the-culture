
SELECT COUNT(*) 
FROM spotify_songs 	 
LIMIT 10;	

SELECT *
FROM spotify_songs 	 
LIMIT 10;

SELECT *
FROM spotify_sk
LIMIT 10;


ALTER TABLE spotify_songs
ADD PRIMARY KEY (track_id);

ALTER TABLE spotify_sk
ADD CONSTRAINT spotify_sk_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);

ALTER TABLE spotify_de
ADD CONSTRAINT spotify_de_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);

ALTER TABLE spotify_mx
ADD CONSTRAINT spotify_xm_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);

ALTER TABLE spotify_sa
ADD CONSTRAINT spotify_sa_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);

ALTER TABLE spotify_sw
ADD CONSTRAINT spotify_sw_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);

ALTER TABLE spotify_us
ADD CONSTRAINT spotify_us_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);

ALTER TABLE spotify_au
ADD CONSTRAINT spotify_au_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);

ALTER TABLE spotify_jp
ADD CONSTRAINT spotify_jp_track_id FOREIGN KEY (track_id) REFERENCES spotify_songs(track_id);
