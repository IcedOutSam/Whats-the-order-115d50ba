SELECT title 
FROM netland.series;  
SELECT * FROM 
netland.series 
WHERE rating>2.5;
SELECT * FROM 
netland.series 
WHERE has_won_award;
SELECT * FROM 
netland.series
WHERE language ='nl' ;
SELECT * FROM 
netland.series
WHERE seasons<5 ;
SELECT * FROM 
netland.series
order by rating desc;
SELECT * FROM 
netland.series WHERE Seasons>3 or <20 ; 
SELECT * FROM netland.series
 WHERE Seasons<3 ||seasons >20 ; 
SELECT * FROM 
netland.series
WHERE title like '%Th%' ;
SELECT * FROM 
netland.series
WHERE seasons !=3 ;
SELECT  * FROM 
netland.series 
WHERE rating>2.5 
order by rating desc;
SELECT * FROM 
netland.series 
WHERE seasons<5 
order by seasons desc; 
SELECT * FROM 
netland.series 
WHERE Seasons<3 ||seasons >20 
order by country ASC;