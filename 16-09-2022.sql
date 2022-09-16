show database;

select * From airport;

ALTER TABLE airport ADD COLUMN location varchar(20);
ALTER TABLE airport modify length varchar(10);
ALTER TABLE airport ADD COLUMN airport varchar(20) default 'KARNATAKA';
ALTER TABLE airport drop place; 
ALTER TABLE airport RENAME column widtH to WIDTH;
RENAME TABLE HUBLI to airport;





desc airport;