SELECT * from dept
SELECT * FROM employee

select salary FROM employee
SELECT * FROM employee WHERE salary > 23000

SELECT  empname  from employee where empid= (select * from dept where location='rewa');
