-- create table std(ROLLNO VARCHAR(2),NAME CHAR(10),AGE NUMBER(2));

-- drop table std;

CREATE TABLE AIRLINES(AIRLINE_CODE VARCHAR(20) PRIMARY KEY,
HEAD_ADDRESS VARCHAR(100) NOT NULL,AIRLINE_NAME VARCHAR(30) NOT NULL);

CREATE TABLE AIRPORT(AIRPORT_CODE VARCHAR(15) PRIMARY KEY,AIRPORT_NAME VARCHAR(50) NOT NULL,
CITY VARCHAR(30) NOT NULL,STATE VARCHAR(30) NOT NULL);
