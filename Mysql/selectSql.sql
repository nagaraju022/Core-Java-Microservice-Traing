select * from emp;
select * from emp where dept_no=30;
select id, name, dept_no from emp where role='clerks';
select name,dept_no from emp where dept_no >= 20;
select * from emp where salary>commission;
select * from emp where commision>(select avg(sal) from emp);
select name,job,salary from emp where dept_no=20 and salary>2000;

select role from emp where role='salesmen' and (select role from emp where dept_no=3 and salary>1500); 
select from emp where not dept_no=30;
select * from  emp where job='manager' and (select * from emp where job='clerk' and dept_no=30);
select * from emp where job between('manager','clerk') and salary>=2000;
select * from emp where job='clerk' and (job='analysts' or job='salesmen');
select * from emp where not job='clerk' and (job='analysts' or job='salesmen');

select * from emp where name like in('A%','Z%');

select first_name from employees where ucase(first_name);
https://www.baeldung.com/java-default-annotations


<?xml version='1.1' encoding='UTF-8'?>
<sites>
  <site>
    <id>default</id>
    <url>https://updates.jenkins.io/update-center.json</url>
  </site>
</sites>
