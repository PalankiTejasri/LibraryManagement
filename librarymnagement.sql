						/*Creating databse*/
create database library;
						/*creating table*/
create table library.management(AccNo int,Title varchar(1000), Author varchar(1000), 
Course varchar(1000),
Department varchar(100));
						/* Inserting Data*/
insert into library.management (AccNo,Title,Author,Course,Department) values (10230,'C Programming in easy steps (5th Edition)','Mike McGrath','Beginners','CSE');
insert into library.management (AccNo,Title,Author,Course,Department) values (10231,'Low-Level Programming: C, Assembly, and Program Execution','Igor Zhirkov','Advanced','CSE');
insert into library.management (AccNo,Title,Author,Course,Department) values (10232,'Python Crash Course, 2nd Edition: A Hands-On, Project-Based Introduction to Programming
','Eric Matthes','Advanced','CSE');
insert into library.management (AccNo,Title,Author,Course,Department) values (10233,'Python Programming','John M Zelle','Beginners','CSE');
insert into library.management (AccNo,Title,Author,Course,Department) values (10234,'HTML5: Up and Running','Mark Pilgrim','Beginners','CSE');
insert into library.management (AccNo,Title,Author,Course,Department) values (10235,'Head First HTML nad CSS','Elizabeth Robson and Eric Freeman','Advanced','CSE');
insert into library.management (AccNo,Title,Author,Course,Department) values (10236,'Head First JavaScript Programming: A Brain-Friendly Guide, 1st Edition','Elizabeth Robson and Eric Freeman','Beginners','CSE');
insert into library.management (AccNo,Title,Author,Course,Department) values (11238,'Signals and Systems','A.Anand Kumar','Beginners','ECE');
insert into library.management (AccNo,Title,Author,Course,Department) values (11239,'MicroElectronics Circuits','Adel S. Sedra and Kenneth C. Smith','Beginners','ECE');
insert into library.management (AccNo,Title,Author,Course,Department) values (11240,'Digital Design: Principles and Practices','John F. Wakerly ','Beginners','ECE');
insert into library.management (AccNo,Title,Author,Course,Department) values (11241,'Modern Control Engineering','Katsuhiko Ogata','Advanced','ECE');
insert into library.management (AccNo,Title,Author,Course,Department) values (11242,'Antenna Theory: Analysis and Design','Constantine A. Balanis ','Advanced','ECE');
insert into library.management (AccNo,Title,Author,Course,Department) values (11243,'Communication Systems','Simon Haykin','Advanced','ECE');
insert into library.management (AccNo,Title,Author,Course,Department) values (11244,'Fundamentals of Electric Circuits','Charles K. Alexander and Matthew N. O. Sadiku','Beginners','ECE');
insert into library.management (AccNo,Title,Author,Course,Department) values (12301,'Electric Machinery Fundamentals','Stephen J. Chapman','Beginners','EEE');
insert into library.management (AccNo,Title,Author,Course,Department) values (12302,'Principles of Electric Machines and Power Electronics','P.C. Sen','Beginners','EEE');
insert into library.management (AccNo,Title,Author,Course,Department) values (12303,'Power Electronics: Converters, Applications, and Design','Ned Mohan, Tore M. Undeland, and William P. Robbins','Advanced','EEE');
insert into library.management (AccNo,Title,Author,Course,Department) values (14501,'Engineering Mechanics','S.S. Bhavikatti','Beginners','CIVIL');
insert into library.management (AccNo,Title,Author,Course,Department) values (14501,'Transportation Engineering and Planning','C.S. Papacostas and P.D. Prevedouros','Beginners','CIVIL');
insert into library.management (AccNo,Title,Author,Course,Department) values (14501,'Water Resources Engineering','Larry W. Mays','Advanced','CIVIL');
insert into library.management (AccNo,Title,Author,Course,Department) values (14501,'Theory of Machines','S.S. Rattan','Beginners','MECHANICAL');
insert into library.management (AccNo,Title,Author,Course,Department) values (14501,'Production Technology: Manufacturing Processes, Technology and Automation','R.K. Jain','Beginners','MECHANICAL');
insert into library.management (AccNo,Title,Author,Course,Department) values (14501,'Fluid Mechanics – Fundamentals & Applications','Cengel & Cimbala','Advanced','MECHANICAL');
							
                            /* Select all*/
                            
select * from library.management;
							/*To select a particular Department books*/
select * from library.management where Department='CSE' and Course='Beginners';
							/* To selct particular column*/
select Title from library.management;
							/*To add a column*/


							


