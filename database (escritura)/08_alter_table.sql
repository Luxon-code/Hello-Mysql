alter table persons7
add surname varchar(150);

alter table persons7
rename column surname to description;

alter table persons7
modify column description varchar(250);

alter table persons7
drop column description;

alter table users add constraint fk_companies
foreign key(company_id) references companies(company_id);