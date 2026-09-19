 USE sales;

SELECT
checkNumber,
paymentDate,
amount
FROM payments;

USE sales;
SELECT
orderDate,
requiredDate,
status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

USE sales;
SELECT
firstName,
lastName,
email
FROM employees
WHERE jobTitle ='Sales Rep'
ORDER BY employeeNumber DESC

Use sales;
SELECT * FROM offices;

USE sales;
SELECT
productName,
quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
