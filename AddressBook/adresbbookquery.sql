create table AddressBook
(fname varchar(20),lname varchar(20),address varchar(20),city varchar(20),state varchar(20),zip int,phone int);
 
alter table AddressBook 

     alter column phone bigint;
insert into AddressBook
values
('Raghav','Wandre','Anupam Nagar','Mumbai','Maharashtra',400001,9871964315)

update AddressBook set phone=9975842285
where fname='Raghav';

delete AddressBook where fname='Raghav';

select * from AddressBook where city='Mumbai' or state='Goa';

select count(city) cityCount,count(state) stateCount from AddressBook;

select * from AddressBook where city='Mumbai' order by fname;

alter table AddressBook 
add type varchar(20) default 'NA',name varchar(20) default 'NA';

select  type from AddressBook;

update AddressBook set type='Family' where fname='Raghav';

select * from AddressBook;