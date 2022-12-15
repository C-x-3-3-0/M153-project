# M153-project
M153 Projekt von Ben Streich und Hao Wang/ INF20s - M153 Datenbank-Projekt

## 1.	Brief description
In a group work (max. two learners) you will design and create a database on a freely chosen topic.
The database will be created under MS-SQL (T-SQL) so that all scripts work with the "SQL Server Management Studio".
The project includes:
- a documentation with ER-diagram, database description
- SQL code with which the database incl. trigger, stored procedure and function can be created
- SQL code with which the data is entered into the database
- SQL code for queries/manipulation or tests incl. a short test description to control the trigger, stored procedure and function.
- a simple work report (with date, duration, description, person per executed work).

Translated with www.DeepL.com/Translator (free version)


## 2.	Database
The database topic can be freely chosen and must be approved by the teacher before the project starts. The topic must be unique, i.e. it may only occur once within the class or year.

The database must meet the following conditions:
- The ER model includes at least four tables.
- One of the relationships in the ER model must be an n-n relationship.
- The following data types must be used at least once:
- String, e.g. varchar, etc.
- Integer, e.g. integer, etc.
- Floating and/or fixed point number: e.g. float, etc.
- Truth value, e.g. bit, etc.
- Date and/or time value, e.g. date, etc.
- All primary keys count up from 1 to n automatically
- The referential integrity is defined by the foreign key relations over the system
(FOREIGN KEY ... REFERENCES...)
- At least one own trigger must be used
- At least one stored procedure must be used
- At least one function must be used
- At least three different queries/manipulations or tests must be executed per trigger, stored procedure or function.
- At least 20 test data sets must be used per table.


## 3.	SQL-Code
SQL code is expected for the following functionalities:
- to create the database incl. triggers and stored procedures/functions
- to fill the database with test data
- for each query/manipulation or test
 
## 4.	Expected Result
A documentation with:
- Brief description of the subject
- ER diagram of the database
- Relational model of the database including data type and description of each field
- Description of the queries/manipulations or tests
- Description of the stored procedures/functions and the trigger and their application

The trigger, the stored procedure or the function should have a simple error handling, that means:
- wrong or empty arguments are intercepted
- empty results are indicated e.g. by an error message or return null
- the return value of the stored procedure returns the number of affected records
- corresponding error messages are generated for the errors, as usual in the Management Studio
- each error leads to a defined termination

Each page of the documentation must contain the following information:
- the last names and first names of the group members or the last name and first name in case of an individual work
- class
- Number of the current page and the total number of pages An appropriate Word template can be requested if needed.


## 5.	Work report
The work report (with at least date, duration, description, person per work performed) must be kept continuously. The teacher must be granted permanent access to the work report. The system used for this purpose (e.g. GitHub, etc.) is free.


## 6.	Submit
Scope: A zipped file with the name of the two group members or names in case of an individual work in the following form:

M153_Project_LastName1_FirstName1_LastName2_FirstName2.zip resp.
M153_Project_LastName_FirstName.zip

which contains the following files:
- Documentation as pdf-file (M153_Projekt.pdf)
- SQL script for creating the database: M153_Projekt_Create.sql
- SQL script for inserting the data: M153_Project_Insert.sql
- SQL script with the queries/manipulations or tests: M153_Projekt_Query.sql

Type: Send the zipped file directly to peter.kaufmann@sluz.ch as an attachment to a Teams Chat message.

Deadline: no later than Friday, December 23, 2022 at 23:59.
Date and time of the chat message is valid!
Submissions not on time will receive a grade of 1!
