CREATE TABLE events (
    id INT NOT NULL,
    name VARCHAR(300) NOT NULL,
    date_planned TIMESTAMP,
    image VARCHAR(300),
    description TEXT,
    max_participants INT CHECK (max_participants > 0),
    min_age INT CHECK (min_age > 0)
);