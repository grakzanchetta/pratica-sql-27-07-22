--Prática GroupBy dia 27-07-22

--Exercício 1
SELECT COUNT ("endDate") as "currentExperiences" FROM experiences;

--Exercício 2
SELECT "userId" AS id, COUNT ("userId") AS educations FROM educations GROUP BY "userId";

--Exercicio 3
SELECT user.name AS writer, COUNT (testimonials."recitipentId") as "testimonialCount"
FROM testimonials
JOIN users ON testimonials."writerId" = users.id
WHERE users.id = 435
GROUP BY writer;
