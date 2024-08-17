<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<%
String email = request.getParameter("email");
HttpSession session1 = request.getSession();
session1.setAttribute("currentUser", email);
String name = request.getParameter("name");
String password = request.getParameter("password");
try{
	Connection con = ConnectionProvider.getCon();
	String Query1 = "insert into users(name,email,password) values(?,?,?)";
	PreparedStatement ps = con.prepareStatement(Query1);
	ps.setString(1, name);
	ps.setString(2, email);
	ps.setString(3, password);
	ps.executeUpdate();
	response.sendRedirect("Registration.jsp?msg=valid");
}
catch(Exception e){
	System.out.println(e);
	response.sendRedirect("Registration.jsp?msg=invalid");
}
%>
