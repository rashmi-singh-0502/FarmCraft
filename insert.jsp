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
            ResultSet rs=null;
            String name= request.getParameter("name");
            String address= request.getParameter("address");
            String state= request.getParameter("state");
            String phone_no= request.getParameter("phone");
            String username= request.getParameter("username");
            String password= request.getParameter("password");
            String type1= request.getParameter("type1");
            try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/farmcraft", "root", "");
                Statement st= con.createStatement();
                if(type1.equals("Farmer")){
                    st.executeUpdate("insert into farmer(Name, Address, State, Phone_no, uname, password, type) values('"+name+"','"+address+"','"+state+"','"+phone_no+"','"+username+"','"+password+"','"+type1+"')");
                    response.sendRedirect("login.jsp");
                }
                else if(type1.equals("Buyer")){
                    st.executeUpdate("insert into buyer(Name, Address, Phone_no, password, State, username, type) values('"+name+"','"+address+"','"+phone_no+"','"+password+"','"+state+"','"+username+"','"+type1+"')");
                    response.sendRedirect("login.jsp");
                }
            }catch(SQLException e){
                out.println(e);
            }
        %>
    </body>
</html>
