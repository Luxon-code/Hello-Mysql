SELECT * FROM users WHERE last_name IS NULL;

SELECT * FROM users WHERE last_name IS  NOT NULL;

select name, last_name, ifnull(age,0) as age from users;