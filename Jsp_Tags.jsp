<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<% 
String[] cities={"Mumbai","Pune"};
pageContext.setAttribute("mycities", cities);

%>


<html>
<body>

<c:forEach var="tempCity" items="${mycities }">
${tempCity }

</c:forEach>
</body>
</html>
