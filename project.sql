create database project;

show databases;

use project;

drop table events;
create table events(

EventId INT NOT NULL,

Topic VARCHAR(30) NOT NULL,

EventType VARCHAR(30) NOT NULL,

EventDate DATE NOT NULL,

Location VARCHAR(200) NOT NULL,

Price FLOAT NOT NULL,

EventTime VARCHAR(10) NOT NULL,

Description  VARCHAR(400) ,

PRIMARY KEY (EventId)

);

insert into events values(1, "cricket", "multiplayer","2019-10-05", "dallas", 2.0, 2000,"Cricket is a bat-and-ball game played between two teams of eleven players on a field");
insert into events values(2, "soccer", "multiplayer","2019-11-05", "boston", 3.0, 1900,"soccer, is a team sport played with a spherical ball between two teams of eleven players.");
insert into events values(3, "tennis", "single","2020-10-05", "chicago", 4.0, 1000,"Each player uses a tennis racket that is strung with cord to strike a hollow rubber ball covered with felt over or around a net and into the opponent's court.");
insert into events values(4, "table tennis", "single","2019-07-05", "seattle", 1.0, 1500,"The game takes place on a hard table divided by a net");

select * from events;

drop table User;
create table User(

Email VARCHAR(100) NOT NULL,

UserPassword VARCHAR(1000),

PRIMARY KEY(Email)

);

insert into User values("shrey@gmail.com","shrey");
insert into User values("aarya@gmail.com","aarya");
insert into User values("vinyas@gmail.com","vinyas");

select * from User;

drop table reservation;
create table reservation(
username varchar(20),
 phonenumber varchar(20),
 eventname varchar(20),
 category varchar(20),
 address varchar(50)
 );
 
 
insert into reservation values("aarya",111111111,"cricket","multiplayer","qwerty");
insert into reservation values("vinyas",222222222,"tennis","single","abcdef");
select * from reservation;

show tables;

