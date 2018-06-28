<%--This is a Class,where heirarchy is as JSP_CLASS-Fun 
package JSP_Class;

public class Fun {
	public static String ToLowerCase(String data)
	{
		return data.toLowerCase();
				
	}

}
Below is Fun-Test.jsp
--%>


<html>
<body>

<%=JSP_Class.Fun.ToLowerCase("HELLO") %>
</body>


</html>
