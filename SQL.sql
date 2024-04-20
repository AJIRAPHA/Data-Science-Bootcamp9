CREATE TABLE employee (
  id INT UNIQUE,
  name TEXT,
  departure TEXT,
  position TEXT,
  salary REAL
  );

INSERT into employee VALUES
(1, 'Harry', 'IT', 'Senior Manager', 88000),
  (2, 'Walker', 'IT', 'Manager', 68000);
