create database Project01 ;

use Project01;

Create table LinkedIn_Job_Market_Intelligence(
Job_ID  int,
Company Char(30),
Role char(50),
City char(20),
Salary_INR_LPA int,
Primary_Skill VARCHAR(50),
Experiance_level  int,
Posted_date date
);
 
 Alter table LinkedIn_Job_Market_Intelligence
 modify column Experiance_level char(10);
 drop table LinkedIN_Job_Market_Intelligence;
 
insert into LinkedIn_Job_Market_Intelligence
 values
(1001,'Google',"Marketing Executive","Chennai",3,"Python","Entry",'2024-12-26') ,
(1002,'TCS','Marketing Executive','Mumbai',12,'Python','Entry','2024-10-23'),
(1003,'Amazon','Software Engineer','Chennai',20,'Power BI','Mid','2024-10-19'),
 (1004,'Amazon','HR Manager','Delhi',13,'Communication','Senior','2024-10-20'),
 (1005,'Wipro','HR Manager','Chennai',22,'Python','Senior','2024-12-30'),
(1006,'Google','Data Analyst','Chennai',14,'Power BI','Senior','2024-10-17'),
 (1007,'Google','HR Manager','Delhi',7,'Python','Mid','2024-10-02'),
 (1008,'TCS','HR Manager','Bangalore',15,'Power BI','Mid','2024-11-30'),
 (1009,'Google','Product Manager','Bangalore',6,'Project Management','Entry','2024-12-07'),
 (1010,'Google','HR Manager','Bangalore',23,'SQL','Mid','2024-11-03'),
(1011,'TCS','Software Engineer','Delhi',3,'Python','Mid','2024-12-13'),
 (1012,'Amazon','Data Analyst','Delhi',8,'Python','Entry','2024-10-24'),
(1013,'Amazon','HR Manager','Hyderabad',22,'SQL','Mid','2024-10-12'),
 (1014,'Infosys','Data Analyst','Delhi',13,'Communication','Senior','2024-11-26'),
 (1015,'Wipro','Marketing Executive','Hyderabad',4,'SQL','Entry','2024-12-11'),
(1016,'TCS','Data Analyst','Hyderabad',6,'Communication','Mid','2024-10-30'),
 (1017,'TCS','Data Analyst','Mumbai',22,'Python','Entry','2024-10-01'),
 (1018,'Google','Marketing Executive','Chennai',22,'SQL','Entry','2025-01-03'),
 (1019,'Amazon','Marketing Executive','Mumbai',4,'SQL','Mid','2024-10-08'),
(1020,'Google','Data Analyst','Chennai',15,'Excel','Senior','2024-11-09'),
(1021,'TCS','Marketing Executive','Hyderabad',4,'Communication','Entry','2024-10-03'),
(1022,'Google','Software Engineer','Chennai',10,'Project Management','Entry','2024-12-24'),
 (1023,'Google','Software Engineer','Chennai',19,'Python','Mid','2024-10-28'),
 (1024,'Google','Software Engineer','Bangalore',8,'Excel','Senior','2024-11-15'),
(1025,'TCS','Data Analyst','Hyderabad',23,'Power BI','Mid','2024-12-03'),
 (1026,'Amazon','Marketing Executive','Mumbai',18,'Project Management','Mid','2024-12-14'),
 (1027,'Wipro','HR Manager','Mumbai',26,'SQL','Mid','2024-10-31'),
(1028,'Infosys','Product Manager','Bangalore',29,'Power BI','Senior','2024-11-22'),
 (1029,'TCS','Product Manager','Delhi',6,'SQL','Entry','2024-11-24'),
 (1030,'Infosys','Data Analyst','Bangalore',21,'Project Management','Senior','2024-11-12'),
 (1031,'Amazon','Marketing Executive','Hyderabad',16,'Communication','Entry','2024-12-02'),
(1032,'Amazon','Software Engineer','Bangalore',10,'Communication','Senior','2024-11-10'),
(1033,'Amazon','HR Manager','Delhi',22,'Communication','Senior','2024-10-04'),
 (1034,'Google','HR Manager','Delhi',29,'Power BI','Senior','2024-11-04'),
(1035,'Wipro','Software Engineer','Delhi',4,'Power BI','Senior','2024-12-12'),
(1036,'Amazon','HR Manager','Delhi',12,'Project Management','Entry','2024-12-18'),
 (1037,'Amazon','Software Engineer','Delhi',19,'Project Management','Senior','2024-11-19'),
(1038,'Amazon','HR Manager','Chennai',3,'Communication','Entry','2024-10-11'),
(1039,'TCS','Marketing Executive','Hyderabad',17,'Communication','Senior','2024-11-13'),
(1040,'Google','Product Manager','Hyderabad',9,'Python','Entry','2025-01-07'),
(1041,'Wipro','HR Manager','Bangalore',29,'Excel','Senior','2025-01-04'),
 (1042,'Amazon','Marketing Executive','Mumbai',12,'Project Management','Mid','2024-12-28'),
 (1043,'TCS','Data Analyst','Delhi',6,'Communication','Mid','2024-10-09'),
(1044,'Infosys','Data Analyst','Chennai',26,'Python','Senior','2024-10-14'),
 (1045,'TCS','Software Engineer','Mumbai',22,'SQL','Entry','2024-12-05'),
 (1046,'Wipro','HR Manager','Bangalore',7,'Excel','Senior','2024-12-06'),
(1047,'TCS','Data Analyst','Bangalore',22,'Communication','Entry','2024-11-01'),
 (1048,'Infosys','Marketing Executive','Mumbai',16,'Communication','Mid','2024-12-08'),
 (1049,'Infosys','Data Analyst','Delhi',26,'SQL','Senior','2024-10-06'),
 (1050,'Google','Product Manager','Bangalore',8,'Project Management','Entry','2024-12-27'),
 (1051,'TCS','Software Engineer','Chennai',17,'Communication','Senior','2024-12-23'),
 (1052,'Infosys','Software Engineer','Delhi',5,'Communication','Mid','2024-11-20'),
 (1053,'Google','Marketing Executive','Hyderabad',3,'Python','Senior','2024-11-21'),
(1054,'Wipro','Software Engineer','Delhi',17,'Project Management','Entry','2024-10-29'),
 (1055,'Google','Product Manager','Mumbai',4,'SQL','Entry','2024-10-13'),
 (1056,'Infosys','HR Manager','Chennai',13,'Project Management','Senior','2025-01-02'),
 (1057,'Wipro','Software Engineer','Mumbai',25,'Project Management','Senior','2024-12-19'),
 (1058,'Amazon','Marketing Executive','Hyderabad',12,'SQL','Mid','2024-12-01'),
 (1059,'Google','HR Manager','Delhi',22,'Project Management','Entry','2024-11-29'),
 (1060,'TCS','HR Manager','Chennai',22,'Python','Mid','2024-12-04'),
 (1061,'Wipro','HR Manager','Mumbai',5,'Power BI','Entry','2025-01-06'),
(1062,'TCS','Software Engineer','Chennai',28,'Python','Senior','2024-10-18'),
 (1063,'TCS','Data Analyst','Chennai',19,'Python','Entry','2024-11-23'),
 (1064,'Infosys','Data Analyst','Delhi',3,'Python','Entry','2024-12-10'),
 (1065,'TCS','Product Manager','Mumbai',27,'Communication','Mid','2024-10-26'),
 (1066,'Amazon','Data Analyst','Hyderabad',28,'Project Management','Mid','2024-12-09'),
 (1067,'Amazon','HR Manager','Mumbai',9,'SQL','Entry','2024-11-25'),
(1068,'Wipro','Product Manager','Hyderabad',24,'Excel','Mid','2024-11-05'),
 (1069,'Infosys','Product Manager','Bangalore',12,'Project Management','Senior','2024-12-21'),
 (1070,'TCS','Marketing Executive','Chennai',26,'Python','Mid','2025-01-01'),
 (1071,'Google','Software Engineer','Delhi',4,'Power BI','Mid','2024-10-10'),
 (1072,'TCS','HR Manager','Chennai',11,'Project Management','Entry','2024-10-22'),
 (1073,'Amazon','Marketing Executive','Chennai',29,'Communication','Senior','2024-12-29'),
 (1074,'Infosys','Product Manager','Chennai',11,'Power BI','Entry','2024-11-14'),
 (1075,'Amazon','Data Analyst','Delhi',5,'Project Management','Mid','2024-12-15'),
 (1076,'TCS','HR Manager','Delhi',8,'Python','Mid','2025-01-08'),
 (1077,'TCS','Product Manager','Hyderabad',11,'Python','Mid','2024-11-07'),
 (1078,'Wipro','Software Engineer','Chennai',6,'Excel','Mid','2024-12-20'),
(1079,'Wipro','Software Engineer','Bangalore',7,'Python','Entry','2024-11-18'),
(1080,'TCS','Software Engineer','Hyderabad',8,'Communication','Mid','2024-10-27'),
 (1081,'TCS','Product Manager','Hyderabad',28,'Python','Mid','2024-12-16'),
 (1082,'Amazon','HR Manager','Delhi',15,'Communication','Senior','2024-11-28'),
 (1083,'Amazon','HR Manager','Delhi',26,'Communication','Senior','2024-12-22'),
(1084,'TCS','Software Engineer','Delhi',9,'Power BI','Entry','2025-01-05'),
 (1085,'Google','Software Engineer','Chennai',14,'Project Management','Mid','2024-11-02'),
 (1086,'Wipro','HR Manager','Hyderabad',13,'SQL','Mid','2024-11-11'),
 (1087,'Wipro','Data Analyst','Delhi',27,'Communication','Mid','2024-10-25'),
 (1088,'Google','Software Engineer','Hyderabad',14,'SQL','Entry','2024-10-05'),
 (1089,'Wipro','Product Manager','Bangalore',22,'Project Management','Entry','2024-11-16'),
 (1090,'TCS','Data Analyst','Hyderabad',10,'Python','Senior','2024-10-07'),
(1091,'TCS','Marketing Executive','Chennai',28,'Project Management','Mid','2024-12-17'),
(1092,'TCS','HR Manager','Hyderabad',19,'Excel','Mid','2024-12-31'),
 (1093,'Infosys','HR Manager','Chennai',4,'Project Management','Entry','2024-11-06'),
 (1094,'Infosys','HR Manager','Delhi',10,'Project Management','Senior','2024-12-25'),
 (1095,'TCS','Software Engineer','Mumbai',29,'Power BI','Senior','2024-10-15'),
(1096,'TCS','Data Analyst','Hyderabad',29,'Power BI','Mid','2024-11-08'),
 (1097,'Infosys','HR Manager','Chennai',13,'Python','Senior','2024-10-16'),
(1098,'TCS','Product Manager','Delhi',18,'Project Management','Entry','2024-11-27'),
 (1099,'Amazon','Product Manager','Mumbai',5,'Power BI','Entry','2024-10-21'),
 (1100,'Amazon','Marketing Executive','Bangalore',7,'Power BI','Entry','2024-11-17');

Select * from LinkedIN_Job_Market_Intelligence ;

-- Top-Paying Companies by Average Salary-- 
select Company , avg(Salary_INR_LPA) as Avg_Salary
from LinkedIn_Job_Market_Intelligence 	
group by Company
order by Avg_Salary desc
limit 5;

-- Most In-Demand Skills (by frequency)--
select Primary_Skill, count(Primary_Skill)
from LinkedIn_Job_Market_Intelligence
group by Primary_Skill
order by Count(Primary_Skill) desc;

-- City-wise Average Salary for Data Analysts-- 
select City, avg(Salary_INR_LPA) as Avg_Salary_by_city_DA
from LinkedIn_Job_Market_Intelligence
where Role= 'Data Analyst'
group by City 
order by Avg_Salary_by_city_DA;

-- How many jobs were posted in the last 30 days--
select count(Posted_date) as Recent_Job
from LinkedIn_Job_Market_Intelligence
where Posted_date>=current_date() - interval 30 day;

-- Job Distribution by Experience Level--
select Role ,count(Experiance_level)
from LinkedIn_Job_Market_Intelligence
group by Role
Order by count(Experiance_level) desc;

SELECT Experiance_level,COUNT(*) AS Num_Jobs
FROM LinkedIn_Job_Market_Intelligence
GROUP BY Experiance_level
ORDER BY Num_Jobs DESC;

-- Which city offers the highest average salary for Python roles?-- 
select City,max(Salary_INR_LPA)
from LinkedIn_Job_Market_Intelligence
where Primary_Skill = 'Python'
group by City
order by max(Salary_INR_LPA) desc 
limit 1;

-- Most Common Job Titles-- 
select Role, count(*)
from LinkedIn_Job_Market_Intelligence
group by Role
order by count(*) desc
limit 5;

-- Find roles where the average salary is above 20 LPA-- 
select Role , count(Salary_INR_LPA) as Avg_Salary 
from LinkedIn_Job_Market_Intelligence
group by Role
having  Avg_Salary > 20;

-- Month-over-Month Job Posting Trend-- 
select date_format(Posted_date, '%Y-%m' ) as Posted_Month, Count(*) as Job_posted 
from LinkedIn_Job_Market_Intelligence	
Group by Posted_Month
order by Job_posted desc;

-- Use of Window Function: Rank companies by salary for ‘Software Engineer’--
SELECT *, 
       RANK() OVER (PARTITION BY City ORDER BY Salary_INR_LPA DESC) AS Salary_Rank
FROM LinkedIn_Job_Market_Intelligence
WHERE Role = 'Software Engineer';
