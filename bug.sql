```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This SQL query might return unexpected results if there are employees with salaries greater than 100000 but also in another department, or if there are no employees meeting both conditions.  The `AND` condition requires both conditions to be true for each row.