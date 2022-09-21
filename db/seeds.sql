INSERT INTO departments (name)
VALUES
('Developer'),
('Legal');
('Human Resources'),
('Finance'),
('Sales'),

INSERT INTO roles (title, department_id, salary)
VALUES
("Senior Developer", 120000, 1),
("Junior Developer", 95000, 1),
("Lawyer", 115000, 2),
("Legal Assistant", 67000, 2),
("Director of Human Resources", 94000, 3),
("Recruiter", 53000, 3),
("Accountant", 88000, 4),
("Financial Adviser", 72000, 4),
("Inside Sales Representative", 45000, 5),
("Outside Sales Representative", 49000, 5),



INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES
