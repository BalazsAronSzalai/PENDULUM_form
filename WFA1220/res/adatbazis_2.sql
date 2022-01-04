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
length time
album varchar(4) foreign key(Albums id),
url varchar(30));pnd1,Pendulum,Hold Your Colour,2005. 07. 25. 0:00:00
pnd2,Pendulum,In Silico,2008. 05. 12. 0:00:00
pnd3,Pendulum,Immersion,2010. 05. 24. 0:00:00
tcs1,Tankcsapda,Liliput Hollywood,2019. 09. 30. 0:00:00
tcs2,Tankcsapda,Aranyország,2001. 02. 20. 0:00:00
tcs3,Tankcsapda,Urai vagyunk a helyzetnek,2014. 10. 01. 0:00:00
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
39,A világ posztol,2022. 01. 04. 4:44:00,tcs1,PIXEviRAqc0
40,Szevasz öcsém,2022. 01. 04. 3:31:00,tcs1,4u9xwyXN6l0
41,Megölni engem,2022. 01. 04. 3:50:00,tcs1,e0SsLOnVCL8
42,A gyűlölet a régi,2022. 01. 04. 4:00:00,tcs1,null
43,Ülj le mellém,2022. 01. 04. 4:26:00,tcs1,eyliPfXpWKQ
44,Pattanások és szemüvegek,2022. 01. 04. 3:12:00,tcs1,null
45,Liliput Hollywood,2022. 01. 04. 3:46:00,tcs1,uGLzbeVYeSg
46,Amit a vér kíván,2022. 01. 04. 3:05:00,tcs1,null
47,Hívjuk inkább úgy,2022. 01. 04. 4:14:00,tcs1,null
48,Nincsenek szavak,2022. 01. 04. 4:33:00,tcs1,kw-GL6OxjSQ
49,Vigyetek haza!,2022. 01. 04. 3:18:00,tcs2,null
50,Agyarország,2022. 01. 04. 4:18:00,tcs2,null
51,Mindig péntek,2022. 01. 04. 4:48:00,tcs2,poPQ8rdcoms
52,Ez az a ház,2022. 01. 04. 3:32:00,tcs2,L0pvTDRQCQk
53,Akinek látsz,2022. 01. 04. 4:58:00,tcs2,null
54,Föld és ég,2022. 01. 04. 6:58:00,tcs2,null
55,Üdvözöl a Pokol,2022. 01. 04. 3:36:00,tcs2,Yor37cKUN-E
56,A világ disco,2022. 01. 04. 4:40:00,tcs2,null
57,Itt vannak a Tankok,2022. 01. 04. 2:57:00,tcs2,null
58,Meg kell halnom,2022. 01. 04. 4:40:00,tcs2,null
59,Nem ver át,2022. 01. 04. 3:08:00,tcs2,null
60,Aki nem vak,2022. 01. 04. 4:42:00,tcs2,null
61,Megkapod, ami jár,2022. 01. 04. 2:31:00,tcs2,null
62,A zene betemet,2022. 01. 04. 4:35:00,tcs3,null
63,Semmi pánik,2022. 01. 04. 3:34:00,tcs3,null
64,Egyedül a világ ellen,2022. 01. 04. 3:09:00,tcs3,Bjt6U9Ojz1Q
65,Koponyák és csontvázak,2022. 01. 04. 5:58:00,tcs3,vYbTIjsJHaw
66,Olyan mint rég,2022. 01. 04. 4:03:00,tcs3,null
67,Vörös rúzs,2022. 01. 04. 4:20:00,tcs3,null
68,Ez egy ilyen nap,2022. 01. 04. 5:04:00,tcs3,null
69,Térdre borulnak a gyengék,2022. 01. 04. 2:56:00,tcs3,null
70,Köpök rátok,2022. 01. 04. 4:04:00,tcs3,_Ta8dygSNHU
71,Lélekhangokból,2022. 01. 04. 4:36:00,tcs3,hqDxscwzulo
72,Sállállállá (Csak bennem bízz),2022. 01. 04. 5:08:00,tcs3,null
