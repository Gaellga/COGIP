CREATE DATABASE COGIPtest;

  use COGIPtest;

  CREATE TABLE users (
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(30) NOT NULL,
    prenom VARCHAR(30) NOT NULL,
    phone VARCHAR(12) NOT NULL,
    email VARCHAR(40),
    societe VARCHAR(50),
    date TIMESTAMP
  );
