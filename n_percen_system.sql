SELECT employee_id, first_name, last_name, salary
from &select_table
WHERE 
SALARY BETWEEN &first_amount AND &last_amount
ORDER BY salary;