select  count(*) as emp_count from employee group by dept_id having emp_count > 2