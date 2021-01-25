select city, length(city) from station order By length(city) asc, city asc limit 1;
select city, length(city) from station order By length(city) desc, city desc limit 1;

/*
asc: ascending
desc: descending
limit: limits the number of rows returned
*/
