DROP TABLE IF EXISTS peeps; 

-- Table Definition
CREATE TABLE peeps (
    id SERIAL PRIMARY KEY,
    peep text,
    time time,
    user_id int
);

TRUNCATE TABLE peeps RESTART IDENTITY;

INSERT INTO peeps ("peep", "time", "user_id") VALUES
('This is so hard', 09:08, 1),
('Where is spring??', 10:20, 1),
('This job is so easy', 08:25, 2),
('Is anyone out there listening?', 23:48, 2),
("I'm gonna delete my social media", 21.29, 1),
("I'm fed up with all this nonsense", 13:21, 3),
('Please stop making that noise', 15:19, 3),
('That meme was really naughty!', 19:01, 4);