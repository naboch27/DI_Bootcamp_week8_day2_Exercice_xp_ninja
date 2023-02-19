-- 1) Fetch the last 2 customers in alphabetical order (A-Z) – exclude ‘id’ from the results.

SELECT
    customers.id_customers,
    customers.first_name_customers,
    customers.last_name_customers
FROM customers
ORDER BY
    customers.last_name_customers ASC
LIMIT 2;

-- 2) Use SQL to delete all purchases made by Scott.


-- 3) Does Scott still exist in the customers table, even though he has been deleted? Try and find him.

SELECT *
FROM customers
WHERE
    customers.last_name_customers = 'Scott';

/* 4)Use SQL to find all purchases. Join purchases with the customers table, 
 so that Scott’s order will appear, although instead of the customer’s first and last name,
 you should only see empty/blank. (Which kind of join should you use?).*/