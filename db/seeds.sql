USE company;
INSERT INTO departments (name)
VALUES
("Accounting"),
("Sales"),
("Construction"),
("Service");

INSERT INTO roles (title, salary, department_id)
VALUES
("Accountant", 75000, 1),
("Sales Person", 120000, 2),
("Superintendant", 70000, 3),
("Construction Foreman", 60000, 3),
("Journeyman", 52000, 3),
("Laborer", 42000, 3),
("Service Lead", 60000, 4),
("Tech", 46000, 4);

INSERT INTO employees (first_name, last_name, role_id)
VALUES 
("Misty","Beauer", 1),
("Sean","Flemming", 2),
("Dominic","Sandoval", 2),
("Rich","Farias", 3),
("Mike","Flores", 4),
("Albert", "Gutierres", 4),
("Dustin", "Fickle", 5),
("Steven","Romero", 5),
("Kenny","James", 6),
("John","Dean", 7),
("Doninic","Orona", 7),
("Hunter","Caldwell", 8);

