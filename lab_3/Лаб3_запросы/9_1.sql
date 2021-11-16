SELECT s1.snum, s1.sname, s2.snum, s2.sname
FROM Salespeople s1 inner join Salespeople s2 on s1.city = s2.city
WHERE s1.snum < s2.snum
