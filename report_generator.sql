SELECT S01.Name, S01.Date, S02.STATUS 
FROM report01.section01 S01 
JOIN report01.section02 S02 ON S02.PK = S01.PK;