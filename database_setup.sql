CREATE DATABASE mobility_4_all;

CREATE TABLE riders (
  "id" serial primary key,
  "username" varchar(80) not null UNIQUE,
  "password" varchar(240) not null
);
