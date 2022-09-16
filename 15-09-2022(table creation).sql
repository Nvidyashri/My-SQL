create table Airport(Sl_No int, name varchar(50),place varchar(20),length double, 
width double,helpline bigint, Rout_no int, Route varchar(20),Arrival double,Departure double,Durtion double,
Airlines int,Entry int,ExitGate int,lattitude double,Longitude double,PaymentType varchar(10),
TapeOfAirport varchar(15),Capital varchar(10),Operator varchar(50),Elevation int,Website varchar(50),Serves varchar(10));

insert into Airport values(1,'Huble Airport','Hubli',120.035,110.30,080564239,12,'HYD',
7.30,9.00,1.00,23,1,2,2316.05,1562.04,'Online','State','Bengalore','BAIL',915,'www.kia.com','HAL');

select * from Airport;
select place,arrival from Airport;
desc Airport;

create database Airport

use airport




