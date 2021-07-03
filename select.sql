SELECT registration_number,name
FROM university.students
where country_id  BETWEEN 1 AND 4;


SELECT employment_number,name
FROM university.teachers
where employment_number ='2021-50-32';


SELECT *
FROM university.courses
where title like '%computer%';


SELECT country_id ,COUNT(name)
FROM university.students
WHERE country_id = 3
GROUP BY country_id;


SELECT student_id ,MAX(grade)
FROM university.student_courses;


SELECT  university.student_courses.student_id,university.courses.course_number
FROM university.student_courses 
INNER JOIN university.courses ON  university.student_courses.course_id=university.courses.id;


SELECT  university.teachers.employment_number,university.courses.course_number
FROM university.teachers
INNER JOIN university.courses ON   university.teachers.employment_number=university.courses.teacher_id;
