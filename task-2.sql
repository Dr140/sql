create database profile;

show databases;

use profile;

create table biodata(
id integer auto_increment,
first_name varchar(20),
age integer,
gender varchar(20),
phonenumber varchar(20),
primary key(id)
);

show tables;
select * from biodata;

insert into biodata(first_name,age,gender,phonenumber)
values
('dinesh','22','male','6309407954'),
('teja','21','male',null),
(null,'18','female','9666129772'),
('sasi','24',null,'8500416919'),
('vanaja','20','female',null),
('kalyan',null,'male','9734981205'),
('sai',null,'male',null),
('kethan','23','male','888125687'),
(null,'20','female',null),
('sriteja','22','male','9086453212'),
('lekhya','21','female',null),
('bindu','21',null,'967427739'),
('vamsi','26','male',null),
('krishna','29','male',null),
('mounika','24','female','988856421'),
(null,null,'female',null),
('karthik','22','male','7963428199'),
('thaman','25',null,'6305607324'),
('bhavya','21','female',null),
('susank','24',null,'6376594321');

select * from biodata;
select * from biodata where first_name is null;
select * from biodata where age is null;
select * from biodata where gender is null;
select * from biodata where phonenumber is null;

update biodata set first_name='lahari' where id=3;
update biodata set first_name='varsha' where id=9;
update biodata set first_name='manasa' where id=16;

update biodata set age='22' where id=6;
update biodata set age='25' where id=7;

update biodata set gender='male' where id=4;
update biodata set gender='female' where id=12;
update biodata set gender='male' where id=18;
update biodata set gender='male' where id=20;

update biodata set phonenumber='6585836735' where id=2;
update biodata set phonenumber='9949412594' where id=5;
update biodata set phonenumber='7676655657' where id=7;
update biodata set phonenumber='6476354885' where id=9;
update biodata set phonenumber='9664456365' where id=11;
update biodata set phonenumber='6454546565' where id=13;
update biodata set phonenumber='7665645449' where id=14;
update biodata set phonenumber='8654446578' where id=16;
update biodata set phonenumber='9000147776' where id=19;

select * from biodata;

alter table biodata add column father_name varchar(20);
select * from biodata

describe biodata;


