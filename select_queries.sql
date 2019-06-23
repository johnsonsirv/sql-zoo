SELECT population FROM world
  WHERE name = 'Germany'

-- choosing from a list
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 

SELECT name, continent, population FROM world

SELECT name FROM world
WHERE population >= 200000000

SELECT name, gdp/population As 'per capita GDP' from world
WHERE population >= 200000000

SELECT name, population/1000000 As 'populaion in millions' from world
WHERE continent = 'South America'

SELECT name, population from world
WHERE name = 'France' or name ='Germany' or name = 'Italy'

SELECT name from world
WHERE name like '%United%'

SELECT name, population, area from world
WHERE area >3000000 or population >250000000

-- Exclusive OR (XOR). Show the countries that are big by area or big by population but not both. Show name, population and area.
SELECT name, population, area from world
WHERE area >3000000 xor population >250000000

-- For South America continent show population in millions and GDP in billions both to 2 decimal places
SELECT name, ROUND(population/1000000, 2) As 'population in millions', ROUND(gdp/1000000000,2) As 'GDP in billions' from world
WHERE continent = 'South America'