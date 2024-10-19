-- Here you can add any sql you want such as queries to create tables, insert data, etc.
-- The file will only be executed when you change anything in it and will run only once.

CREATE TABLE IF NOT EXISTS captions (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        video_id TEXT,
        caption TEXT,
        start_time REAL,
        end_time REAL,
        FOREIGN KEY(video_id) REFERENCES videos(video_id)
);