BEGIN TRANSACTION;

CREATE TABLE Users (
    username VARCHAR(20) PRIMARY KEY,
    password VARCHAR(20),
    identity VARCHAR(20) DEFAULT 'generalUser'
);

INSERT INTO Users(username, password) VALUES('admin', 'admin', admin);

COMMIT;