INSERT INTO university.countries(name)
VALUES('Jordan');

INSERT INTO university.countries(name)
VALUES('saudi');

INSERT INTO university.countries(name)
VALUES('Kuwait');

INSERT INTO university.countries(name)
VALUES('dubai');

INSERT INTO university.countries(name)
VALUES('palastine');

INSERT INTO university.countries(name)
VALUES('America');

INSERT INTO university.countries(name)
VALUES('barazil');

INSERT INTO university.students(registration_number,name,country_id)
VALUES('12345','student 1',1);

INSERT INTO university.students(registration_number,name,country_id)
VALUES('6789','student 2',1);

INSERT INTO university.students(registration_number,name,country_id)
VALUES('225588','student 3',4);

INSERT INTO university.students(registration_number,name,country_id)
VALUES('2244477','student 4',7);

INSERT INTO university.students(registration_number,name,country_id)
VALUES('88902','student 5',5);

INSERT INTO university.students(registration_number,name,country_id)
VALUES('1434391','student 6',5);

INSERT INTO university.teachers(employment_number,name)
VALUES('101','employee_teacher 1');


INSERT INTO university.teachers(employment_number,name)
VALUES('102','employee_teacher 2');


INSERT INTO university.teachers(employment_number,name)
VALUES('103','employee_teacher 3');

INSERT INTO university.teachers(employment_number,name)
VALUES('2021-50-32','employee_teacher 4');


INSERT INTO university.teachers(employment_number,name)
VALUES('2020-50-55','employee_teacher 5');


INSERT INTO university.courses(course_number,title,description,credit_hours,teacher_id)
VALUES('1101','HTML Course','web course',3,101);

INSERT INTO university.courses(course_number,title,description,credit_hours,teacher_id)
VALUES('1102','CSS Course','web course',3,101);

INSERT INTO university.courses(course_number,title,description,credit_hours,teacher_id)
VALUES('1103','JavaScript Course','web course',3,103);


INSERT INTO university.courses(course_number,title,description,credit_hours,teacher_id)
VALUES('1104',' data computer 1 Course','web course',3,102);

INSERT INTO university.courses(course_number,title,description,credit_hours,teacher_id)
VALUES('1105','sturucture computer Course','web course',3,102);

INSERT INTO university.courses(course_number,title,description,credit_hours,teacher_id)
VALUES('1106','Course 6','web course',3,103);



INSERT INTO university.student_courses(student_id,course_id,year,semester,grade)
VALUES(3,1,2,1,98);

INSERT INTO university.student_courses(student_id,course_id,year,semester,grade)
VALUES(2,3,4,2,90);



