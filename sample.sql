CREATE TABLE students (
  id serial primary key,
  name varchar(50) not null,
  age int not null,
  student_id varchar(10) not null,
  program varchar(50) not null,
  gpa float not null,
  backlogs int not null
);



INSERT INTO students VALUES (1, 'Trevor Chalobah', 20, '1ME2020', 'Mechanical Engineering', 3.4, 1);
INSERT INTO students VALUES (2, 'Mason Mount', 23, '3CS2021', 'Computer Engineering', 3.3, 2);
INSERT INTO students VALUES (3, 'Marcos Alonso', 25, '33IE2023', 'Industrial Engineering', 3.9, 2);
INSERT INTO students VALUES (4, 'Kai Havertz', 19, '5AT2015', 'Architecture', 2.5, 5);
INSERT INTO students VALUES (5, 'Antonio Rudiger', 26, '1ME2022', 'Mechanical Engineering', 2.3, 5);
INSERT INTO students VALUES (6, 'Edouard Mendy', 22, '42CS2021', 'Mechanical Engineering', 1.6, 9);
INSERT INTO students VALUES (7, 'Mateo Kovacic', 18, '23EE2018', 'Electrical Engineering', 3.0, 2);
INSERT INTO students VALUES (8, 'Christian Pulisic', 20, '13AI2017', 'Artificial Intelligence', 3.1, 3);
INSERT INTO students VALUES (9, 'Romelu Lukaku', 21, '11IS2019', 'Information Security', 3.3, 3);
INSERT INTO students VALUES (10, 'Reece James', 24, '7CS2017', 'Computer Engineering', 2.9, 2);
