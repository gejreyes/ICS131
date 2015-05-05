CREATE DATABASE EmployeeDB
USE EmployeeDB

Create Table Pesonal_Info (

	Age int not null,
	LastName varchar (80) not null,
	FirstName varchar (80) not null,
	MiddleName varchar (80) not null,
	gender varchar (80) not null,
	bmonth varchar (80) not null,
	bday int not null,
	byear int not null,
	status varchar (80) not null,
	address varchar (80) not null,
	contact_number int not null,
	id_number int not null,
	email varchar (80) not null,
  
  constraint PK_id_number PRIMARY KEY (id_number)
  )
  
Create Table school (
  SchoolT varchar (80) not null,
  SchoolS varchar (80) not null,
  SchoolP varchar (80) not null,
  InclusiveYearsT int not null,
  InclusiveYearsS int not null,
  InclusiveYearsP int not null,
  FOREIGN KEY (id_number) REFERENCES Personal_Info(id_number)
  )

  CREATE TABLE JobDescription (
  Department varchar (80) not null,
  position varchar (80) not null,
  salary varchar (80) not null,
  timeIn time not null,
  timeOut time not null,
  FOREIGN KEY (id_number) REFERENCES Personal_Info(id_number)
  )