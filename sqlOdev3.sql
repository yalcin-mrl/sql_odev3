select country from country where country LIKE 'A%a';
select country from country where country LIKE '______%n';
select title from film where title ILIKE '%T%T%T%T%'; 
select * from film where title LIKE 'C%' and length >90 and rental_rate = 2.99;