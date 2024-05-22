select users.user_id as u_user_id, dni.user_id as d_user_id
from users
left join dni
on users.user_id = dni.user_id
union all
select users.user_id as u_user_id, dni.user_id as d_user_id
from users
right join dni
on users.user_id = dni.user_id;


select *
from users
left join dni
on users.user_id = dni.user_id
union all
select *
from users
right join dni
on users.user_id = dni.user_id;