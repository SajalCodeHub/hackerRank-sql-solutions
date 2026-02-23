-- Problem: Revising the Select Query I
-- Source: HackerRank
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem
-- Pattern: Conditional Row Filtering

SELECT * 
FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000;

-- Problem: Revising the Select Query II
-- Source: HackerRank
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- Pattern: Conditional Row Filtering

SELECT NAME 
FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;

-- Problem: Select All
-- Source: HackerRank
-- Link: https://www.hackerrank.com/challenges/select-all-sql/problem
-- Pattern: Conditional Row Filtering

SELECT * 
FROM CITY;
