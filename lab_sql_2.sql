select * from actor
where first_name ='Scarlett';
select * from actor
where last_name = 'Johansson';
select count(inventory_id) from inventory;
select count(rental_id) from rental;
select max(rental_duration) as max_duration, min(rental_duration) as min_duration
from film;
select avg(length) from film;
select concat (floor(avg(length) / 60), ' ',  'hours', ' ',
round(mod(avg(length), 60)), ' ', 'minutes') as time
from film;
select count(film_id)
from film
where length > 180
;
select * from customer;
select concat(lower(first_name), '.', lower(last_name), '@', right(email, length(email)-POSITION('@' IN email))) as formated
from customer;
select max(length(title)) from film;
