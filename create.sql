CREATE TABLE university.student_courses
 (
	id INT AUTO_INCREMENT,
       student_id INT NOT NULL,
       course_id  INT NOT NULL,
	year SMALLINT NOT NULL,
	semester TINYINT NOT NULL,
	grade TINYINT ,
	CONSTRAINT student_courses_PK PRIMARY KEY (id)
);

CREATE TABLE university.countries
 (
      id INT AUTO_INCREMENT
	name VARCHAR(30) NOT NULL,
      CONSTRAINT countries_PK PRIMARY KEY (id)
);





CREATE TABLE university.courses (
	id INT AUTO_INCREMENT,
	course_number VARCHAR(5) NOT NULL,
	title VARCHAR(30) NOT NULL,
	description TEXT NOT NULL,
	credit_hours TINYINT NOT NULL,
	teacher_id INT NOT NULL,
	CONSTRAINT courses_PK PRIMARY KEY (id)
);

CREATE TABLE university.teachers
 (
	id INT AUTO_INCREMENT,
	employment_number VARCHAR(10) NOT NULL,
	name VARCHAR(30) NOT NULL,
	CONSTRAINT teachers_PK PRIMARY KEY (id)
);

CREATE TABLE university.students

 (
	id INT AUTO_INCREMENT,
	registration_number VARCHAR(10) NOT NULL,
	name VARCHAR(30) NOT NULL,
      country_id INT NOT NULL,
	CONSTRAINT students_PK PRIMARY KEY (id)
);
