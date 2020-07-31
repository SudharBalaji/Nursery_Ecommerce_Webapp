<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%> --%>
<%@ page import="java.io.*,java.sql.*" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%
String sn=request.getParameter("ver");
Class.forName("com.mysql.jdbc.Driver");
Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/form", "root", "sudhar");
Statement st=con.createStatement();
ResultSet rs = st.executeQuery("select * from login where uname='"+sn+"'"); // this is for name
while(rs.next())
{
out.println("<font color=red>");
out.println("Name already taken");
out.println("</font>");
}
rs.close();
st.close();
con.close();
%>