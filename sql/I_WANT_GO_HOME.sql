CREATE DATABASE Workplace;

CREATE TABLE Tasks(
   ID   INT              NOT NULL AUTO_INCREMENT,
   WORKER VARCHAR (20)   NOT NULL,
   TEAM VARCHAR (20)     NOT NULL,
   TASK VARCHAR (25),
   PRIMARY KEY (ID)
);

INSERT INTO Tasks (WORKER, TEAM, TASK)
VALUES ('I', 'My team', 'Want to go home');