select *,
case
	when age > 18 then "Es mayor de edad"
    when age=18 then "Acaba de cumplir la mayoria de edad"
    else "Es menor de edad"
end as agetext
from users;

select *,
case
	when age > 17 then true
    else false
end as "es mayor de edad"
from users;