/* This is my first Oracle program! */

/* This program is to create the stu table 
and insert student records */

set echo on

spool T:myprog1.txt

drop table stu;

create table stu (
	ssn char(9),
	name char(10),
	major char(10));

insert into stu values ('111','Andy','IS');
insert into stu values ('222','Betty','finance');

select * from stu;

spool off
