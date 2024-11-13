-- Create Employees table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department_id INT,
    salary DECIMAL(10,2)
);

-- Insert data into Employees
INSERT INTO employees VALUES
(1, 'John', 'Smith', 1, 50000.00),
(2, 'Sarah', 'Johnson', 2, 62000.00),
(3, 'Michael', 'Brown', 1, 55000.00),
(4, 'Emily', 'Davis', 3, 48000.00),
(5, 'David', 'Wilson', 2, 61000.00),
(6, 'Lisa', 'Anderson', 4, 53000.00),
(7, 'James', 'Taylor', 1, 54000.00),
(8, 'Emma', 'Martinez', 2, 59000.00),
(9, 'Daniel', 'Thomas', 3, 51000.00),
(10, 'Jessica', 'Garcia', 5, 57000.00);

-- Create Departments table
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50),
    location VARCHAR(50),
    budget DECIMAL(12,2)
);

-- Insert data into Departments
INSERT INTO departments VALUES
(1, 'IT', 'New York', 500000.00),
(2, 'Marketing', 'Los Angeles', 400000.00),
(3, 'Finance', 'Chicago', 450000.00),
(4, 'HR', 'Boston', 300000.00),
(5, 'Sales', 'Miami', 550000.00),
(6, 'Research', 'Seattle', 600000.00),
(7, 'Operations', 'Denver', 350000.00),
(8, 'Legal', 'Washington DC', 425000.00),
(9, 'Support', 'Austin', 275000.00),
(10, 'Development', 'San Francisco', 700000.00);

-- Create Projects table
CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(50),
    emp_id INT,
    start_date DATE,
    status VARCHAR(20)
);

-- Insert data into Projects
INSERT INTO projects VALUES
(1, 'Website Redesign', 1, '2024-01-15', 'In Progress'),
(2, 'Mobile App', 2, '2024-02-01', 'Planning'),
(3, 'Database Migration', 3, '2024-01-10', 'Completed'),
(4, 'Security Audit', 4, '2024-03-01', 'In Progress'),
(5, 'Cloud Migration', 1, '2024-02-15', 'Planning'),
(6, 'AI Implementation', 5, '2024-01-20', 'On Hold'),
(7, 'CRM Update', 7, '2024-02-10', 'In Progress'),
(8, 'Network Upgrade', 8, '2024-03-05', 'Planning'),
(9, 'Data Analytics', 9, '2024-01-05', 'Completed'),
(10, 'DevOps Pipeline', 3, '2024-02-20', 'In Progress');
