INSERT INTO department(department_name)
VALUES("Engineering"), ("Design"), ("Production"), ("Media"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("President", 235000, 1), ("Designer", 160000, 2), ("Senior Designer", 150000, 2), 
      ("Intern", 39000, 2), ("Consultant", 45000, 5), ("Press", 55000, 6), ("Temp", 35000, 7);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Kattie', 'Hobbs', 1, null), ('Jeb', 'Bush', 1, null), ('Ligma', 'Johnson', 2, 1), ('Jack', 'MeHuff', 2, 1), ('Dim', 'bulb', 4, null);


-- president = role_id 1
-- designer = role_id 2
-- senior designer = role_id 3
-- intern = role_id 4
-- consultant = role_id 5
-- press = role_id 6
-- temp = role_id 7