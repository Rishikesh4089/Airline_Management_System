# ✈️ Airline Management System  

![Java Swing](https://img.shields.io/badge/Java-Swing-blue?style=for-the-badge&logo=java)
![MySQL](https://img.shields.io/badge/Database-MySQL-blue?style=for-the-badge&logo=mysql)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

## 🛠️ About the Project  

The **Airline Management System** is a Java-based desktop application built using **Swing GUI**. It facilitates airline ticket management, user authentication, and more, offering a simple and intuitive interface for seamless airline operations.  

This project demonstrates object-oriented programming principles and database integration with **MySQL**, ensuring a robust and scalable system.

---

## ✨ Features  

- **Login System**  
  - Secure authentication using a MySQL database.  
  - Prevents unauthorized access with proper error handling.  

- **User-Friendly Interface**  
  - Intuitive and simple Swing-based GUI.  
  - Supports dynamic interaction with application components.  

- **Database Integration**  
  - Connects seamlessly to a MySQL database for managing airline data.  

- **Error Logging**  
  - Comprehensive error handling and logging for debugging.  

---

## 🚀 Technology Stack  

### Programming Language:  
- Java (Swing GUI)  

### Database:  
- MySQL  

### Tools:  
- JDBC (Java Database Connectivity)  
- MySQL Connector/J  

---

## 📂 Project Structure  

```plaintext
AirlineManagementSystem/
├── Database file/                  # Database schema and sample data
│   └── ams.sql
│   └── javaProjectDatabase.sql
|
├── lib/                  # Contains MySQL JDBC Driver (JAR file)
│   └── mysql-connector-java-x.x.x.jar
├── src/                  # Source files
│   └── airlinemanagement/
│       ├── AirlineManagement.java
│       └── loginpage.java
│       └── dashboard.java
│       └── manageflight.java
│       └── managepassenger.java
│       └── managebooking.java
│       └── ticketcancellation.java 
├── README.md             # Project documentation
└── .gitignore            # Files to exclude from Git tracking
