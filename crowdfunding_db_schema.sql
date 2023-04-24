DROP TABLE category CASCADE
DROP TABLE subcategory CASCADE
DROP TABLE contacts CASCADE
DROP TABLE campaign CASCADE

-- category 

CREATE TABLE category(
	category_id VARCHAR(10) PRIMARY KEY NOT NULL,
	category VARCHAR(30) NOT NULL
);

SELECT*
FROM category

-- subcategory

CREATE TABLE subcategory(
	subcategory_id VARCHAR(10) PRIMARY KEY NOT NULL,
	subcategory VARCHAR(30) NOT NULL
);

SELECT*
FROM subcategory

-- contacts

CREATE TABLE contacts(
	contact_id INT PRIMARY KEY NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR (50) NOT NULL
);

SELECT*
FROM contacts

-- campaign

CREATE TABLE campaign(
    cf_id INT PRIMARY KEY NOT NULL,
    contact_id INT NOT NULL,
    company_name VARCHAR NOT NULL,
    description VARCHAR(200) NOT NULL,
    goal FLOAT8 NOT NULL,
    pledged FLOAT8 NOT NULL,
    outcome VARCHAR(30) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(50) NOT NULL,
    currency VARCHAR(5) NOT NULL,
    launched_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR(10) NOT NULL,
    subcategory_id VARCHAR(10) NOT NULL,
   FOREIGN KEY(contact_id) REFERENCES contacts(contact_id),
   FOREIGN KEY(category_id) REFERENCES category(category_id), 
   FOREIGN KEY(subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT*
FROM campaign


