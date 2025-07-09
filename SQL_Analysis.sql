USE indiacensus

SELECT * FROM CleanedIndiaCensus2011

-- Top 10 States with maximum disabilities
SELECT Area, SUM(Count) AS Total_Disabled
FROM CleanedIndiaCensus2011
GROUP BY Area
ORDER BY Total_Disabled DESC
LIMIT 10

-- Grouping all types of disabilities
SELECT Disability, SUM(Count) AS Number_Of_People
FROM CleanedIndiaCensus2011
GROUP BY Disability
ORDER BY Number_Of_People DESC

-- Grouping by Educational Level
SELECT `Educational Level`, SUM(Count) AS Number_Of_People
FROM CleanedIndiaCensus2011
GROUP BY `Educational Level`
ORDER BY Number_Of_People DESC

-- As we observed highest number of disabilities in movement amongst literate people and highest number in seeing amongst illiterate people, let's try to understand it's distribution according to gender.
SELECT Disability, `Educational Level`, Gender, SUM(Count) AS Number_Of_People
FROM CleanedIndiaCensus2011
WHERE Disability = 'Movement' AND `Educational Level` = 'Literate'
GROUP BY `Gender`
ORDER BY Number_Of_People DESC

SELECT Disability, `Educational Level`, Gender, SUM(Count) AS Number_Of_People
FROM CleanedIndiaCensus2011
WHERE Disability = 'Seeing' AND `Educational Level` = 'Illiterate'
GROUP BY `Gender`
ORDER BY Number_Of_People DESC