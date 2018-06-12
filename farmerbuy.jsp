<%-- 
    Document   : insert
    Created on : 18 Apr, 2018, 3:13:00 PM
    Author     : Shambhavi
--%>

<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name= request.getParameter("name");
            String qty= request.getParameter("qty");
            String price= request.getParameter("price");
            String crop= request.getParameter("crop");
            try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/farmcraft", "root", "");
                Statement st= con.createStatement();
                st.executeUpdate("insert into crop_buy values('"+name+"','"+qty+"','"+price+"','"+crop+"')");
                response.sendRedirect("buyfarmer.jsp");
            }catch(SQLException e){
                out.println(e);
            }
        %>
    </body>
</html>
