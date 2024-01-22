SELECT MAX(months * salary) AS MaxMonthsSalary,
       COUNT(months * salary) AS CountMaxMonthsSalary
FROM employee
WHERE employee_id IN (
    SELECT employee_id
    FROM employee
    WHERE months * salary IN (
        SELECT MAX(months * salary)
        FROM employee
    )
);
