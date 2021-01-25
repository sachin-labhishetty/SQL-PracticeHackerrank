select distinct city from station where left(city, 1) in('a', 'e', 'i', 'o', 'u')

/*
select distinct city from station where city like "a%" or city like "e%"
alternative
*/
