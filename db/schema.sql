-- required tables:

-- department
-- id : INT PRIMARY KEY
-- name : VARCHAR(30)

-- role
-- id : INT PRIMARY KEY
-- title : VARCHAR(30) to hold role title
-- salary : DECIMAL to hold role salary
-- department_id : INT to hold reference to department role belongs to

-- employee
-- id : INT PRIMARY KEY
-- first_name : VARCHAR(30) to hold employee first name
-- last_name : VARCHAR(30) to hold employee last name
-- role_id : INT to hold reference to employee role
-- manager_id : INT to hold reference to another employee that is the manager of current employee. use null if employee doesnt have a manager
