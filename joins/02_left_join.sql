SELECT name, dni_number from users 
left join dni 
on users.user_id = dni.user_id
order by age desc;