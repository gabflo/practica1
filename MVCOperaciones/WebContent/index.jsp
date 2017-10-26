<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="css/style.css">

</head>
<body>

	<form action="ServletOperaciones" method= "post">
	<label> Input a number </label><input type="text" name="txtNumber1"/>
	<label> Input another numbre</label><input type="text" name="txtNumber2"/>
	<input type="submit" value="Accept" name="txtNumber3">
	</form>

<table>
<thead><th>Usuarios</th><th>Contraseña</th></thead>
<tbody>
<tr><td>
<% for (int i=1; i<=10; i++)
{
	out.println("<tr><td><input type=\"text"\ name=\"admin" +i+ "\" placeholder=\"admin" +i+ "\"></td><td>admin" +i+ "</td></tr>");
}
	%>

<!-- <tr><td>admin</td><td></td></tr>
<tr><td>admin2</td><td>admin2</td></tr>
<tr><td>admin3</td><td>admin3</td></tr>
<tr><td>admin4</td><td>admin4</td></tr>

 -->
 
 </tbody>


</table>

<% 
//out.println("Este es mi tesssto");

	%>

</body>
</html>