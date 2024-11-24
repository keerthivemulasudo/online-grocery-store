<%@page import="project.connectionprovider"%>
<%@page import="java.sql.*"%>
<%
String name=request.getParameter("fullname");
String email=request.getParameter("email");
String password=request.getParameter("password");
try{
	Connection con=connectionprovider.getCon();
	if (con == null) {
	    System.out.println("Failed to establish database connection.");
	}
	else{
	PreparedStatement ps = con.prepareStatement("INSERT INTO users (name, email, password) VALUES (?, ?, ?)");
	ps.setString(1, name);
	ps.setString(2, email);
	ps.setString(3, password);
	ps.executeUpdate();
	response.sendRedirect("categories.jsp?msg=valid");
	}
}
catch(Exception e){
	e.printStackTrace();
	response.sendRedirect("register.jsp?msg=invalid");
}
%>