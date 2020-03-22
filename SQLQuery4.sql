select * from album
where label = 'columbia';

select title, artistid from album;

select al.title, ar.artistname from album al
left join artist ar on ar.id = al.artistid;

select al.title, ar.artistname, g.[label] from album al
left join artist ar on ar.id = al.artistid
left join genre g on g.id = genreid;

select al.id, al.title, ar.artistname, g.[label] from album al
left join artist ar on ar.id = al.artistid
left join genre g on g.id = al.genreid
where al.id = 17;

update album
set title = 'eliminator 2 : the reckoning of judgement day'
where id = 17;

select * from album
where id = 17;

delete from song where id = 26

select id, title
from album;

insert into song (title, songlength, releasedate,albumid, artistid) values ('kiss from a rose', 60, '1/1/1994', 2, 3);

select id, title
from song;

select * from genre
where songlength > 100;

insert into genre (label) values ('techno');

select songlength from song where id = 18;

update song
set songlength = 515
where id = 18;

delete from song where id = 18;

select * from song;

select * from genre

insert into artist (label) values ('sir');

