-- https://leetcode.com/explore/interview/card/apple/348/others/3142/
-- 1AC
SELECT p.firstname, 
       p.lastname, 
       a.city, 
       a.state 
FROM   person p 
       LEFT JOIN address a 
              ON p.personid = a.personid; 
