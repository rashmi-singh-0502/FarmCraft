<%-- 
    Document   : retrieve2
    Created on : 20 Apr, 2018, 11:59:47 PM
    Author     : Shambhavi
--%>

<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Retrieval</title>
    </head>
    <%
    String userid = request.getParameter("username");    
    String pwd = request.getParameter("password");
    String type=request.getParameter("type1");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/farmcraft",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    try{
    if(type.equals("Farmer")){
        rs = st.executeQuery("select * from farmer where uname='" + userid + "' and password='" + pwd + "'");
        if (rs.next()) {
            HttpSession ses=request.getSession();
            session.setAttribute("username", userid);
            session.setAttribute("type", "Farmer");
            response.sendRedirect("front1.jsp");
            
        } else {
            out.println("Invalid password <a href='error.jsp'>try again</a>");
        }
    }
    else if(type.equals("Buyer")){
        rs = st.executeQuery("select * from buyer where username='" + userid + "' and password='" + pwd + "'");
        if (rs.next()) {
            HttpSession ses=request.getSession();
            session.setAttribute("username", userid);
            session.setAttribute("type", "Buyer");
            response.sendRedirect("front1.jsp");
        } else {
            out.println("Invalid password <a href='error.jsp'>try again</a>");
        }
    }
    }catch(SQLException e){
        out.println(e);
}
%>
</html>
