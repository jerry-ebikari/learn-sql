CREATE TABLE events (
    id INT,
    name VARCHAR(300),
    date_planned TIMESTAMP,
    image VARCHAR(300),
    description TEXT,
    max_participants INT CHECK (max_participants > 0),
    min_age INT CHECK (min_age > 0)
);