# SQL Query Bug: Unexpected Results with AND Operator

This repository demonstrates a common SQL error involving the `AND` operator, which can lead to unexpected results when filtering data based on multiple conditions. 

The `bug.sql` file contains a query that attempts to select employees from the 'Sales' department with salaries greater than 100000. However, the query's logic might not accurately reflect the intended filtering conditions and may exclude some relevant data.

The `bugSolution.sql` file offers a corrected version of the query to accurately filter data based on the specified criteria.

**How to Reproduce:**
1. Clone this repository.
2. Create an SQL database with an 'employees' table. Ensure the table contains relevant columns like `department` and `salary`.
3. Populate the 'employees' table with sample data.
4. Run the query in `bug.sql` and observe the results.
5. Run the query in `bugSolution.sql` and compare the results.