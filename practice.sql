-- Creating table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

-- Inserting values
INSERT INTO employees (id, name, department, salary) VALUES
(1, 'Ravi', 'HR', 50000.00),
(2, 'Sita', 'Finance', 60000.00),
(3, 'Amit', 'IT', 70000.00);

-- Selecting data
SELECT * FROM employees;
