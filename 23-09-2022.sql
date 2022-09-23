# create table person
create table person(
	id int,
    name varchar(255),
    percentage int,
    age int,
    gender char(1),
    city int,
    course int
);

# this is only delete the data in a table
truncate table person;

# this will insert all the data in a table
insert into person
(id, name, percentage, age, gender, city, course)
values
(1, 'hamza', 76, 21, 'M', 1, 1),
(2, 'bilal', 77, 22, 'M', 1, 2),
(3, 'moiz', 88, 12, 'M', 2, 2),
(4, 'aisha', 87, 15, 'F', 2, 3),
(5, 'hasan', 90, 32, 'M', 3, 1),
(6, 'hasan', 90, 32, 'M', 3, 1);

# Update command

update person
set name = 'hamza', city = 2,  percentage = 40
where id = 1;

#delete command

delete from person
where id = 1;
























