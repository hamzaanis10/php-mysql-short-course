# Mysql Constraints

create table student (
	id int not null,
    name varchar(255) not null,
    age int check (age >= 18),
    percentage int not null,
    gender varchar(1) not null,
    city varchar(255) default 'karachi'
);


insert into student(id, name, age, percentage, gender, city)
values(2, 'moiz', 20, 87, 'M', 'islamabad');

# Select  statement
#all selection use *
select * from student;


select name as 'student name', age as student_age, gender as student_gender from student;

explain select name from student where gender = 'm';







