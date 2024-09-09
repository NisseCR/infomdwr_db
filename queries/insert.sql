insert into department
values ("test", 12345,"not_a_number");

select
    *
from department;

alter table department
add major varchar(20);