<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<html>

<head>

<title>Customer confirmation</title>

</head>

<body>

The student is confirmed: ${customer.firstName} ${customer.lastName} 

<br><br>

Free Passes: ${customer.freePasses}


<br><br>

Postal Code: ${customer.postalCode}

<br><br>

<br><br>

Course Code: ${customer.courseCode}


</body>

</html>