
CREATE TABLE IF NOT EXISTS user
(
    id               UUID GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    login            VARCHAR(255),
    password         VARCHAR(255),
    age              INTEGER,
    isDeleted           BOOLEAN,
);
