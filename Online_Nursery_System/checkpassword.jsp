<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%> --%>
<%@ page import="java.io.*" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%
	function CheckPassword() 
	{ 
		var pass = document.getElementById("pass").value;
		var decimal=  /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/;
		if(pass.match(decimal)) 
		{ 
			out.println("<font color=green>");
			out.println("Strong");
			out.println("</font>");
			return true;
		}
		else
		{ 
			out.println("<font color=red>");
			out.println("Password must be 8 t0 15 with atleast one lowercase");
			out.println("</font>");
			return false;
		}
	}

%>
