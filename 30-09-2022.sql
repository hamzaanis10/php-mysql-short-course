create table bands2(
	id int not null auto_increment,
    name varchar(255) not null,
    primary key(id)
);

insert into bands2 (name)
values('Json');


create table albums2(
	id int not null auto_increment,
    name varchar(255) not null,
    release_year int,
    band_id int,
    primary key(id),
    foreign key(band_id) references bands(id)
);

insert into albums2(name, release_year, band_id)
values('moiz', 2019, 5);

select * from bands where id = 5;
    