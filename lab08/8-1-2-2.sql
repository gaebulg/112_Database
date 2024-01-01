USE lab08

CREATE TABLE product (
    P_id CHAR(5),
    P_name NVARCHAR(10) NOT NULL,
    Price INT,
    PRIMARY KEY(P_id)
)