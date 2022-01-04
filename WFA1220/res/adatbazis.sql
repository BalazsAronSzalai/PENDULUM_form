create database music;
use music;

create table Albums(
id varchar(4) primary key,
artist varchar(255) not null,
title varchar(255) not null,
relase date);

create table Tracks(
id int primary key identity
title varchar(255) not null,
length time,
album varchar(4) foreign key(Albums id),
url varchar(30)
);

INSERT INTO Albums VALUES(
pnd1,Pendulum,Hold Your Colour,2005. 07. 25. 0:00:00
pnd2,Pendulum,In Silico,2008. 05. 12. 0:00:00
pnd3,Pendulum,Immersion,2010. 05. 24. 0:00:00
);

INSERT INTO Tracks VALUES(
0,Prelude,2022. 01. 04. 0:52:00,pnd1,null
1,Slam,2022. 01. 04. 5:44:00,pnd1,gIOQfdn9L9c
2,Plasticworld,2022. 01. 04. 6:21:00,pnd1,null
3,Fasten Your Seatbelt,2022. 01. 04. 6:38:00,pnd1,null
4,Through the Loop,2022. 01. 04. 6:13:00,pnd1,null
5,Sounds of Life,2022. 01. 04. 5:21:00,pnd1,null
6,Girl in the Fire,2022. 01. 04. 4:53:00,pnd1,null
7,Tarantula,2022. 01. 04. 5:31:00,pnd1,null
8,Out Here,2022. 01. 04. 6:07:00,pnd1,null
9,Hold Your Colour,2022. 01. 04. 5:28:00,pnd1,null
10,The Terminal,2022. 01. 04. 5:42:00,pnd1,null
11,Streamline,2022. 01. 04. 5:23:00,pnd1,null
12,Another Planet,2022. 01. 04. 7:38:00,pnd1,null
13,Still Grey,2022. 01. 04. 7:51:00,pnd1,null
14,Showdown,2022. 01. 04. 5:27:00,pnd2,X6BKBIOtRXw
15,Different,2022. 01. 04. 5:51:00,pnd2,null
16,Propane Nightmares,2022. 01. 04. 5:13:00,pnd2,WPbeEtjo70g
17,Visions,2022. 01. 04. 5:36:00,pnd2,null
18,Midnight Runner,2022. 01. 04. 6:55:00,pnd2,null
19,The Other Side,2022. 01. 04. 5:15:00,pnd2,zENtEumtyBI
20,Mutiny,2022. 01. 04. 5:09:00,pnd2,null
21,9,000 Miles,2022. 01. 04. 6:26:00,pnd2,null
22,Granite,2022. 01. 04. 4:41:00,pnd2,DQA1d0QQvf8
23,The Tempest,2022. 01. 04. 7:27:00,pnd2,null
24,Genesis,2022. 01. 04. 1:09:00,pnd3,null
25,Salt in the Wounds,2022. 01. 04. 6:38:00,pnd3,null
26,Watercolour,2022. 01. 04. 5:04:00,pnd3,tEPB7uzKuh4
27,Set Me on Fire,2022. 01. 04. 5:02:00,pnd3,null
28,Crush,2022. 01. 04. 4:13:00,pnd3,8mYd2X_9rrs
29,Under the Waves,2022. 01. 04. 4:54:00,pnd3,null
30,Immunize,2022. 01. 04. 4:36:00,pnd3,null
31,The Island – Pt.I (Dawn),2022. 01. 04. 5:20:00,pnd3,hszZmFRPqx8
32,The Island – Pt.II (Dusk),2022. 01. 04. 4:09:00,pnd3,null
33,Comprachicos,2022. 01. 04. 2:48:00,pnd3,null
34,The Vulture,2022. 01. 04. 4:03:00,pnd3,null
35,Witchcraft,2022. 01. 04. 4:12:00,pnd3,ogMNV33AhCY
36,Self vs. Self,2022. 01. 04. 4:45:00,pnd3,null
37,The Fountain,2022. 01. 04. 5:00:00,pnd3,null
38,Encoder,2022. 01. 04. 5:21:00,pnd3,null
);