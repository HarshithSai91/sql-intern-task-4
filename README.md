# sql-intern-task-4
Use aggregate functions and grouping to summarize data

## Files
- `Day_4.sql` — SQL script with aggregate queries (`COUNT`, `GROUP BY`, `HAVING`).

## Description
This script demonstrates how to summarize and analyze data from the `LibraryDB` using aggregate functions.
- **`COUNT(*)`:** Counts the total number of rows (e.g., total books).
- **`COUNT(column)`:** Counts non-NULL entries (e.g., how many books have been returned).
- **`GROUP BY`:** Groups rows to provide summaries (e.g., number of books per author, number of students per course).
- **`HAVING`:** Filters the *results* of a `GROUP BY` (e.g., shows students who have borrowed *more than one* book).

## How to run
1.  Ensure you have run the `Day_1.sql` (Task 1) and `Day-2.sql` (Task 2) scripts.
2.  Open and run this `Day_4.sql` script. You can run one query at a time to see the different summary results.



**1. What is `GROUP BY`?**
A clause that groups rows with the same values into summary rows. It is used with aggregate functions.

**2. Difference between `WHERE` and `HAVING`?**
* `WHERE` filters rows *before* they are grouped.
* `HAVING` filters groups *after* they are grouped.

**3. How does `COUNT(*)` differ from `COUNT(column)`?**
* `COUNT(*)` counts all rows.
* `COUNT(column)` counts all rows where `column` is **NOT NULL**.

**4. Can you group by multiple columns?**
Yes (e.g., `GROUP BY course, student_name`) to get unique groups for each combination.

**5. What is `ROUND()` used for?**
A function that rounds a numeric value to a specified number of decimal places.

**6. How do you find the highest salary by department?**
`SELECT department, MAX(salary) FROM employees GROUP BY department;`

**7. What is the default behavior of `GROUP BY`?**
It groups all rows that have the same value in the specified column(s) into a single summary row.

**8. Explain `AVG` and `SUM`.**
* `SUM` returns the total sum of a numeric column.
* `AVG` returns the average value of a numeric column.

**9. How to count distinct values?**
Use `COUNT(DISTINCT column_name)` to get a count of unique values.

**10. What is an aggregate function?**
A function that performs a calculation on a set of rows and returns a single, summary value (e.g., `COUNT`, `SUM`, `MAX`).
