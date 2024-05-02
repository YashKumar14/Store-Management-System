# Store Management System

A Store Management System is a software application designed to streamline and optimize various aspects of retail operations, including inventory management, sales tracking, employee management, and reporting.

## Overview

This project aims to provide a user-friendly system for managing sales and employees in a store setting. It offers functionalities to record sales transactions, manage employee information, and generate reports for business analysis.

## Features

- **Employee management:** Add the employee username and password in the database to access (register/login) the application by using credentials.
- **Sales tracking:** Record sales transactions and view sales history.
- **Reporting and analytics:** Generate reports such as Daily, Weekly, Monthly, and Quarterly reports on sales.

## Installation

To run the Store Management System locally, ensure you have the following prerequisites installed:

- Java 8 or higher
- MySQL database
- Spring Boot

### Steps

1. Clone the repository: `git clone https://github.com/YashKumar14/Store-Management-System.git`
2. Open the project in the Spring Tool Suite.
3. Make sure necessary dependencies are provided in `pom.xml`.
4. Set up your database using MySQL.
5. `application.properties` file is used to store configuration properties for the application such as MySQL database and Hibernate configuration.
6. Build and run the application.

## Usage

1. Access the application at `http://localhost:8080/admin/register`.
2. Register and log in using credentials.
3. Navigate through the menu to access different modules.
4. Add record sales transactions and view reports of sales.

## Technologies Used

- Spring Boot
- Java
- MySQL
- Spring Security
- Spring MVC
