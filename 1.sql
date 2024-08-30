select * from tab;

-- creating a new table name student

create table student1 (RollNo Number(2) PRIMARY KEY,Name Varchar2(50) NOT NULL,Marks Number(3) NOT NULL CHECK (Marks BETWEEN 0 AND 100));

-- INSERTING new records 

insert into student1 values (1,'Sam',99);

-- performing select opeartion

select * from student1;