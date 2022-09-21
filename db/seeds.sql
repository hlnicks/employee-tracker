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
("Josh", "Bradford", 1, 1),
("Paul", "Koehler", 2, NULL),
("Shane", "Told", 3, 2),
("Billy", "Hamilton", 4, NULL),
("Paul", "Rousseau", 5, 3),
("Gerard", "Way", 6, NULL),
("Hayley", "Williams", 7, NULL),
("Ashley", "Frangipane", 8, 4),
("Phoebe", "Bridgers", 9, NULL),
("Tre", "Cool", 10, NULL),

('Developer1'),
('Legal 2');
('Human Resources 3'),
('Finance 4'),
('Sales 5'),