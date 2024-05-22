SELECT * from users 
inner join dni 
on users.user_id = dni.user_id;

SELECT * from users 
join dni 
on users.user_id = dni.user_id;

SELECT name, dni_number from users 
join dni 
on users.user_id = dni.user_id
order by age desc;

SELECT companies.name, users.name from users 
join companies
on users.company_id = companies.company_id;

SELECT languages.name,users.name
from users_languages
join users on users_languages.user_id = users.user_id
join languages on users_languages.language_id = languages.language_id;