-- CREATING TABLE

CREATE TABLE users(
    user_id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) UNIQUE,
	age INTEGER CHECK (age>= 18),
	reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM users;

--INSERTING DATA INTO TABLE

INSERT INTO users (user_id, name, email, age)
VALUES (1, 'Sudhanshu kumar','sudhanshukumarraj2@gmail.com', 19),
        (2, 'Annu','anuaradha1027@gmail.com', 21);

--INSERTING DATA INTO TABLE2
   INSERT INTO users (user_id, name, email, age)
VALUES (3, 'Sudhanshu kumar','sudhanshukumarraj35@gmail.com', 20),
        (4, 'Annu','anuradha1127@gmail.com', 22);



		
		