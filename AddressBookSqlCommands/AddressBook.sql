create table AddressBook
(fname varchar(20),lname varchar(20),address varchar(20),city varchar(20),state varchar(20),zip int,phone int);

insert into AddressBook
values
('Vaibhav','Aher','Ram Society','Pune','Maharashtra',431115,783489342)

update AddressBook set phone=8937832
where fname='Vaibhav';

delete AddressBook where fname='Vaibhav';

select * from AddressBook where city='Pune' or state='Goa';

select count(city) cityCount,count(state) stateCount from AddressBook;

select * from AddressBook where city='Pune' order by fname;

alter table AddressBook 
add type varchar(20) default 'NA',name varchar(20) default 'NA';

select count(type) from AddressBook;

update AddressBook set type='Family' where fname='Vaibhav';

select * from AddressBook;