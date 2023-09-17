
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Alex', '21',"Moscow");
INSERT INTO EMPLOYEE VALUES (0002, 'Danila', '25',"Minsk");
INSERT INTO EMPLOYEE VALUES (0003, 'Fred', '29',"Baku");
INSERT INTO EMPLOYEE VALUES (0004, 'Eva', '32',"Moscow");
INSERT INTO EMPLOYEE VALUES (0005, 'Dasha', '27',"Saint Petersburg");
INSERT INTO EMPLOYEE VALUES (0006, 'Lena', '18',"Moscow");

-- fetch 
SELECT name FROM EMPLOYEE WHERE address = 'Moscow' and age >= 18 and age <30  ;
