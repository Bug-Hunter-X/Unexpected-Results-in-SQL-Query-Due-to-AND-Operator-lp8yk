```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
--The solution depends on the intent. If the intent is to select all employees in 'Sales' regardless of salary, OR should be used.
--SELECT * FROM employees WHERE department = 'Sales' OR salary > 100000;
--If the intent is to select employees from other departments with salary > 100000, a different WHERE clause should be used
--SELECT * FROM employees WHERE salary > 100000;
```