# Spring Security Example

This project shows how to use **Spring Security** with **Spring MVC** to build a simple, secure web application. Users can have different roles (HR, Manager, Employee) and each role has different access to information.

## Features

- **Authentication**: Users log in using a MySQL database, and passwords are stored securely.
- **Authorization**: Only users with the correct role can access certain pages.
  - **HR**: Can see salary information.
  - **Manager**: Can see employee performance data.
  - **Employee**: Can see general info for all employees.
- **Database Connection**: Uses **HikariCP** for managing MySQL connections.
- **JSP Views**: The app uses JSP files to show different pages.

## Project Structure

1. **Configuration**:
   - `MyConfig.java`: Sets up Spring settings (like the database connection).
   - `MySecurityConfig.java`: Handles security (login, roles, etc.).
2. **Controller**:
   - `MyController.java`: Manages what users see based on their role.
3. **Views**:
   - JSP files in `/WEB-INF/view/` to display pages for each role.

## Technologies Used

- **Spring Framework** for web and security management.
- **MySQL** for user data.
- **HikariCP** for database connection pooling.
- **JSP** for rendering pages.
