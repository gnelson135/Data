create database Data_Women;
use Data_Women;
create table Sessions
(Weeks int,
Topic Varchar(20),
Practiced varchar(5),
Confident varchar(5),
Explore_Further varchar(5));

Insert into Sessions
(Weeks, Topic, Practiced, Confident, Explore_Further)
values
(1, 'Python', 'Yes', 'No', 'Yes'),
(2, 'Numpy', 'Yes', 'No', 'Yes'),
(3, 'Pandas', 'Yes', 'No','Yes'),
(4, 'AI', 'Yes', 'No', 'Yes'),
(5, 'R', 'Yes', 'No', 'Yes'),
(6, 'SQL',  'Yes', 'Yes','Yes');


select *
From Sessions;

Insert into sessions
(Weeks, Topic, Practiced, Confident, Explore_Further)
values
(7, 'Data Visualisation', 'No', 'No', 'Yes'),
(8, 'Deep Learning', 'No', 'No', 'Yes'),
(9, 'Alogorithms', 'No', 'No', 'Yes'),
(10, 'Data Modelling', 'No', 'No', 'Yes');

Set SQL_SAFE_UPDATES = 0;


Delete from Sessions
where Weeks = 4;

Select *
From Sessions;

Insert into Sessions
(Weeks, Topic, Practiced, Confident, Explore_Further)
values
(4, '?', 'No', 'No', 'Yes');

alter table Sessions
add primary key (Weeks);

Select *
From Sessions;

update Sessions
set Topic = 'Artificial Int'
where Weeks = 4;

Select *
From Sessions;

select Topic
from Sessions;

Select Topic, Weeks
from Sessions
Where Weeks > 3;

select *
From Sessions
Order by Topic asc;

#Homework Task - SQL 2 session 2

# tables

use Data_Women;
create table Students
(Student_No int,
Favourite_week int,
Hardest_week int);

insert into Students
(Student_No, Favourite_week, Hardest_week)
Values
(101, 5, 8),
(102, 1,10),
(103, 4, 8),
(104, 5, 1),
(105, 10, 2),
(106, 10, 8),
(107, 7, 3),
(108, 7, 9),
(109, 6, 10),
(110, 2, 7),
(111, 3, 5),
(112, 8, 1);


select * from Students;

alter table Students
add foreign key (Favourite_week)
references Sessions(Weeks);

alter table Students
add foreign key (Hardest_week)
references Sessions(Weeks);

#describe table structure and dats
describe Sessions;
describe Students;

select * from Students;
select * from Sessions;

#Join
Select Topic, Hardest_week
from Sessions
Inner Join Students
on Sessions.Weeks = Hardest_week;

#Simple Query
select count(Student_No) as Sudents , Topic
from Students STU
inner join Sessions SES
where SES.Weeks = STU.Hardest_week
Group by Hardest_week;

#Complex Query
Select STU.Student_No as Student, SES.Topic as Hardest_Topic
from Sessions SES
join Students STU
ON SES.Weeks = STU.Favourite_week
WHERE SES.Weeks =STU.Favourite_week;

#Query using comparitor
select Student_No, Favourite_Week
from Students
where Favourite_week < 6 or Favourite_week > 9
order by Favourite_week asc;