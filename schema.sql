DROP DATABASE IF EXISTS patients;
CREATE DATABASE patients;

DROP TABLE IF EXISTS patients.users;
CREATE TABLE IF NOT EXISTS patients.users(
    id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    phone VARCHAR(200),
    username VARCHAR(200),
    password VARCHAR(200) NOT NULL,
    doctor VARCHAR(200) NOT NULL,
    prescriptions VARCHAR(200) NOT NULL
);
INSERT INTO patients.users(name,phone,username,password,doctor,prescriptions)
VALUES
('Gaurav','123456789','gvar','pass134','Dr.Musham','Addie');
('Sakshi','987654321','Sshik','pass456','Dr.mushu','Xanax');
