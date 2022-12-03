INSERT INTO department (department_name)
VALUES ("Engineering"),
       ("Finance"),
       ("Legal"),
       ("Sales"),
       ("Services");


INSERT INTO roles (title, salary, department_id)
VALUES ("Sales-Lead", 154478, 4),
       ("Sales-Person", 94500, 4),
       ("Lead-Engineer", 142000, 1),
       ("Software-Engineer", 100000, 1),
       ("Account-Manager", 90000, 2),
       ("Accountant", 60000, 2),
       ("Legal-TeamLead", 96000, 3),
       ("Lawyer",88000, 3);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, null),
       ("Mike", "Chan", 2, 1),
       ("Ashley", "Rodriguez", 3, null),
       ("Kevin", "Tupik", 4, 3),
       ("Kunal", "Singh", 5, null),
       ("Malia", "Brown", 6, 5),
       ("Sarah", "Lourd", 7, null),
       ("Tom", "Allen", 8,7);