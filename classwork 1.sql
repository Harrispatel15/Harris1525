select * from netflix_data;

select title from netflix_data;

select title,type from netflix_data;

select distinct type from netflix_data;

select distinct country from netflix_data;

select * from netflix_data where type = "Movie";

select * from netflix_data where type = "Tv show";

select * from netflix_data where country = "India";

select * from netflix_data where release_year = "2020";

select * from netflix_data where rating = "PG-13";

select country,type,show_id from netflix_data where listed_in = "comedies";

select * from netflix_data where type = "TV show" and release_year = 2021;

select * from netflix_data where type = "movie" and release_year = 2021 and country = "united states";

select * from netflix_data where rating = "PG-13" and type = "movie";

select * from netflix_data where country = "india" or country = "united states";

select * from netflix_data where title like "A%";

select * from netflix_data WHERE TITLE like "%c";

select * from netflix_data where title like "%A%";

select * from netflix_data where director like "%iyer%";

select * from netflix_data where cast like "%khan%";

select * from netflix_data where listed_in like "%drama%";

select * from netflix_data order by release_year asc;
select * from netflix_data order by release_year desc;

select * from netflix_data order by title asc;
select * from netflix_data order by title desc;

select title,release_year from netflix_data order by release_year asc;

select * from netflix_data where type = "movie" order by release_year asc;

select * from netflix_data limit 5;

select title from netflix_data limit 10;

select title from netflix_data where type= "tv show" limit 7;

select title from netflix_data where type= "movie" limit 5;

select * from netflix_data order by release_year desc limit 5;

select * from netflix_data where country = "india" limit 3;

select count(*) from netflix_data;

select count(*) from netflix_data where type= "movie";

select count(*) from netflix_data where type= "tv show";

select count(distinct country) from netflix_data; 

select max(release_year) from netflix_data;

select min(release_year) from netflix_data;
    
select type,count(*) from netflix_data group by type;

select release_year,count(*) from netflix_data group by release_year order by release_year desc;

select country,count(*) from netflix_data group by country;

select rating,count(*) from netflix_data group by rating;
select * from netflix_data;
select type,release_year,count(*) from netflix_data group by type,release_year;

select type,count(*) as total from netflix_data group by type order by  total desc;

select * from netflix_data where director is null;

select * from netflix_data where country is not null;

select count(*) from netflix_data where cast is null;

select count(*) from netflix_data where date_added is null;

select * from netflix_data where director is not null;

select * from netflix_data where release_year between 2015 and 2020;

select * from netflix_data where rating in ('PG','PG-13');

select title, length(title) from netflix_data;

select upper(title) from netflix_data;

 SELECT CONCAT(title, ' (', release_year, ')') AS full_title FROM netflix_data;