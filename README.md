# Crowdfunding_ETL

PROJECT 2:

ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data.

Four CSV file - category, subcategory, contacts and campaign is exported as csv file in "RESOURCES" folder.

![image](https://user-images.githubusercontent.com/119129801/228131072-7c68cc8f-d968-4a18-a303-7520d8aafb7c.png)


![image](https://user-images.githubusercontent.com/119129801/228131096-ec26d443-d832-4928-8a89-54a1f2d0b080.png)


![image](https://user-images.githubusercontent.com/119129801/228131197-c55bcafd-21d5-4447-8811-8e567480fed3.png)


![image](https://user-images.githubusercontent.com/119129801/228131250-0e880299-5924-4859-a58d-11c4d4bc00d5.png)


The four CSV file data are used to create an ERD and a table schema.

![image](https://user-images.githubusercontent.com/119129801/228130360-e3b46f7c-bb6f-493b-9d52-963e7bfcaba8.png)

The information from the ERD used to create a table schema for each CSV file.

Database schema as a Postgres file named "crowdfunding_db_schema.sql" is saved.

Each of the four CSV file are imported into its corresponding SQL table.

The table created are verified that each table has the correct data by running a SELECT statement for each.
