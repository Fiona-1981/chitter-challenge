DROP TABLE IF EXISTS users; 

-- Table Definition
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name text,
    email text,
    username text
);

TRUNCATE TABLE users RESTART IDENTITY;

INSERT INTO users ("name", "email", "username") VALUES
('Fiona Wiggins', 'fiona@fiona.co.uk', 'fifi1981'),
('Roger Dodger', 'roger@dodger.co.uk', 'rogrog21'),
('Tinkerbell Taylor', 'tinkz@bell.co.uk', "stinkytinky"),
('Naughtius Maximus', 'naughty@romans.com', 'naughtyness33');