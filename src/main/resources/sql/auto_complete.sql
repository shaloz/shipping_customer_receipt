CREATE TABLE IF NOT EXISTS auto_completes
(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    type VARCHAR(200) NOT NULL,
    text VARCHAR(400) NULL
);