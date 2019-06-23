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
