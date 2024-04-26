create database Employee;
use Employee;

create table SEMP(
	empno char(4),
    empname char(20),
    basic float(9,2),
    deptno char(2),
    depthead char(4)
);

create table sdept(
	deptno char(2),
    deptname char(15)
);

insert into sdept (deptno , deptname)
 values ("10", "Development"),("20", "Training");
 
 insert into semp (empno, empname, basic, deptno, depthead)
 values ("0001", "sunil", 6000, "10", "0003"),
 ("0002", "hiren", 8000, "20","0001"),
 ("0003", "ALI", 4000, "10", "0001"),
  ("0004", "GEORGE", 6000, "20","0002");