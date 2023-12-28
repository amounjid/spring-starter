CREATE TABLE users
(
    username   VARCHAR(15)  NOT NULL
        CONSTRAINT pk_username PRIMARY KEY,
    first_name VARCHAR(125) NOT NULL,
    last_name  VARCHAR(125) NOT NULL,
    email      VARCHAR(125) NOT NULL,
    created_at TIMESTAMP    NOT NULL,
    updated_at TIMESTAMP    NOT NULL
);
