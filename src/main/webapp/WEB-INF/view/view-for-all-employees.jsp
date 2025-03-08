<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>

<html>

<body>

<h3>Info for all Employees</h3>

<br><br>
<security:authorize access="hasRole('HR')">
  <input type="button" value="Salary"
         onclick="window.location.href = 'hr_info'">
  Only for HR staff
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
  <input type="button" value="Employees performance"
         onclick="window.location.href = 'manager_info'">
  Only for Managers
  <br><br>
</security:authorize>



</body>

</html>