CREATE TABLE PERSONS (
  name VARCHAR(255) NOT NULL,
  surname VARCHAR(255) NOT NULL,
  age INT,
  phone_number VARCHAR(20),
  city_of_living VARCHAR(100),
  CONSTRAINT PR_PERSONS PRIMARY KEY (name, surname, age)
);