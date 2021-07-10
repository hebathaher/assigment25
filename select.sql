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

SELECT countries.name,count(*)
FROM university.countries 
 JOIN university.students
  ON  university.countries.id=university.students.country_id
  GROUP BY countries.name;
  
  
  SELECT student_courses.student_id,count(*)
FROM university.student_courses 
 JOIN university.courses
  ON  university.student_courses.course_id=university.courses.id
  GROUP BY  student_courses.student_id;


SELECT courses.title
FROM university.student_courses 
 JOIN university.courses
  ON  university.student_courses.course_id=university.courses.id
  GROUP BY  courses.title
  having count(*)>=5;
