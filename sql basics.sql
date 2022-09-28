create database student_profile;
show databases;
use student_profile;
create table result (reg_no int primary key,
						stdname varchar(50),
						Maths int,
                        Os int,
                        Dbms int,
                        Ai int,
                        phn_num varchar(10));
describe result;
insert into result values(301,'adithya',90,90,80,89,8179983189);
insert into result values(302,'dwarak',93,92,85,89,8179983121);
insert into result values(303,'jayakumar',91,92,83,84,817994561);

select * from result;
update result set stdname='adithya' where reg_no=302;
alter table result rename column Dbms to Ddm;
drop table result;