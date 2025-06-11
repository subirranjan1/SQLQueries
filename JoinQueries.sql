select * from monarchs;

Select * from pm_president;

-- Inner Join with using clause
SELECT
	P1.PRESIDENT,
	P2.PRIME_MINISTER
FROM
	PRESIDENTS AS P1
	INNER JOIN PRIME_MINISTERS AS P2 USING (COUNTRY)