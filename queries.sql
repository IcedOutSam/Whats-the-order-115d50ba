use netland;

select title from series where has_won_awards = 1;
select title from series where rating > 2.5;
select title from series where country = 'NL' AND language = 'NL';
select title from series where seasons < 5;
select title from series order by rating desc;
select title from series where seasons < 3 || seasons > 20;
select title from series where title like '%Th%';
select title from series where seasons != 3;