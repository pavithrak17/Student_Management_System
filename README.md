

# Student Management System (SMS)

The **Student Management System** (SMS) is a web-based application designed to streamline various administrative and academic tasks in educational institutions. Built using **PHP** and **MySQL**, it offers an efficient and effective way for administrators, teachers, and students to manage and access relevant information in real-time.

## Table of Contents
- [Introduction](#introduction)
- [Problem Statement](#problem-statement)
- [Motivation](#motivation)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Setup and Installation](#setup-and-installation)
- [Usage](#usage)
- [Screenshots](#screenshots)

## Introduction
Managing student data is crucial for educational institutions to provide quality education and maintain efficient operations. The SMS replaces manual processes with a centralized digital solution that automates key functions such as student information management, attendance tracking, and communication. This project aims to enhance the efficiency, accuracy, and accessibility of student information.

## Problem Statement
Many institutions rely on outdated, manual processes that are time-consuming and prone to errors. These processes lack real-time information access, hinder data-driven decision-making, and limit communication between students, parents, and administrators. SMS addresses these limitations with a modern, feature-rich solution.

## Motivation
This system was motivated by the need for:
- Efficient and accurate data management.
- Real-time access to student information for informed decision-making.
- Enhanced communication among students, parents, and faculty.
- Cost-effective solutions that reduce paperwork and manual administrative workload.

## Features
- **Dashboard**: Overview of classes, students, notices, and reports.
- **Class Management**: Add, update, and delete class details to keep accurate records.
- **Student Management**: Centralized handling of student data, including personal information and academic records.
- **Notices**: Create and manage both class-specific and public notices for easy communication.
- **Reports**: Generate reports on student registrations to track enrollment trends.
- **Search Functionality**: Quickly locate specific student records by student ID.
- **Admin Account Management**: Allows admins to update their profiles, change passwords, and recover accounts securely.

## Technologies Used
- **Frontend**: HTML, CSS, JavaScript, jQuery
- **Backend**: PHP
- **Database**: MySQL
- **Platform**: XAMPP for local server environment

## Setup and Installation

### Prerequisites
- **XAMPP** (or any equivalent local server stack with PHP and MySQL support).
- Web browser (Chrome, Firefox, etc.)

### Installation Steps
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/username/student-management-system.git
   cd student-management-system
   ```
2. **Start XAMPP** and ensure Apache and MySQL services are running.
3. **Import the Database**:
   - Open [phpMyAdmin](http://localhost/phpmyadmin) in your browser.
   - Create a new database, e.g., `sms_db`.
   - Import the `sms_db.sql` file from the project folder into this database.
4. **Configure Database Connection**:
   - Open `config.php` in the project folder.
   - Update the database credentials:
     ```php
     $host = 'localhost';
     $username = 'root';
     $password = '';
     $dbname = 'sms_db';
     ```
5. **Run the Application**:
   - Open your browser and go to `http://localhost/student-management-system`.

## Usage
1. **Admin Login**: Log in as an admin to access the full dashboard.
2. **Manage Classes**: Add, edit, or delete class details to keep student records organized.
3. **Manage Students**: Add or update student data, including personal information and academic records.
4. **Notices**: Create and manage both class-specific and public notices for effective communication.
5. **Generate Reports**: View enrollment trends and monitor student information.

## Screenshots
- **Dashboard**: Overview of classes, students, notices, and reports.
- **Class Management**: Interface to add, update, and delete classes.
- **Student Profile**: View and manage detailed student information.
- **Notices**: Notice management for public and class-specific announcements.

