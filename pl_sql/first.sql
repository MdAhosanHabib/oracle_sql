set Serveroutput on;
declare
f_name varchar2(20);

begin
select first_name into f_name from employees
where employee_id = 100;
dbms_output.put_line('the first name '||f_name);
end;