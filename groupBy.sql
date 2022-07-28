--Prática GroupBy dia 27-07-22
--Exercício 1

SELECT COUNT ("endDate") as "currentExperiences" FROM experiences;

--Exercício 2
SELECT "userId" AS id, COUNT ("userId") AS educations FROM educations GROUP BY "userId";
