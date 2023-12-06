
create database raj1

create table dept (
dept_id int,
dept_name varchar(20)
)

insert into dept values (1,'SALES'),(2,'IT')

SELECT * FROM raj.dbo.EMP e left join raj1.dbo.dept d
on e.EMP_ID = d.dept_id

select EMP_LOCATION,COUNT(EMP_ID) as cnt from emp group by EMP_LOCATION

select *, ROW_NUMBER()over(order by emp_id) as rn from EMP