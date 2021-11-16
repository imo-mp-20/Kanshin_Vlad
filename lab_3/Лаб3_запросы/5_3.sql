SELECT *
FROM Orders
WHERE (amt = 0 OR amt IS NULL);
