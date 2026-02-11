drop table if exists deliveries;
create table if not exists deliveries(
	deliver_id integer not null unique,
	company_name varchar(50),
	phone_number bigint,
	adress varchar(50)
);

insert into deliveries(deliver_id,company_name,phone_number,adress) values
(1,'Uzum Market',972045845,'Uzbekistan'),
(2,'Yandex Market',+5156945,'Russia'),
(3,'Temu',+2544879,'China');

select * from deliveries;

select company_name,phone_number from deliveries;

drop table deliveries;

