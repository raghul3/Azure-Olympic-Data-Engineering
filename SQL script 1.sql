select * from coaches;

SELECT Name, NOC, Discipline
FROM athletes
ORDER BY NOC, Name;

SELECT Discipline, COUNT(*) as athlete_count
FROM athletes
GROUP BY Discipline
ORDER BY athlete_count DESC;

SELECT NOC, COUNT(*) as athlete_count
FROM athletes
GROUP BY NOC
ORDER BY athlete_count DESC;

SELECT Name, NOC,Discipline
FROM athletes
WHERE Discipline = 'Basketball'
ORDER BY Name;

SELECT Name, NOC, Discipline
FROM athletes
WHERE Name LIKE '%[part_of_name]%'; -- Replace [part_of_name] with the desired name segment

SELECT NOC, COUNT(DISTINCT Discipline) as discipline_count
FROM athletes
GROUP BY NOC
ORDER BY discipline_count DESC;

SELECT Team_NOC, Gold, Silver, Bronze, Total
FROM medals
ORDER BY Total DESC;

SELECT Team_NOC, Gold
FROM medals
ORDER BY Gold DESC;

SELECT SUM(Gold) as TotalGold, SUM(Silver) as TotalSilver, SUM(Bronze) as TotalBronze
FROM medals;
