-- create database music;
use music;

create table Albums(
id varchar(4) primary key,
artist varchar(255) not null,
title varchar(255) not null,
relase date
);

create table Tracks(
id int primary key identity,
title varchar(255) not null,
length time,
album varchar(4) foreign key(Albums title),
url varchar(30)
);