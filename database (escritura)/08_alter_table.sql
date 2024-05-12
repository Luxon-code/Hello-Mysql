alter table persons7
add surname varchar(150);

alter table persons7
rename column surname to description;

alter table persons7
modify column description varchar(250);

alter table persons7
drop column description;