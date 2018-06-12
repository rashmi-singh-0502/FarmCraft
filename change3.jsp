<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    if (session.getAttribute("username") == null || session.getAttribute("type") == null) {
        session.invalidate();
        response.sendRedirect("login.jsp");
        return;        
    }    
    String username = (String)session.getAttribute("username");
    String usertype = (String)session.getAttribute("type");
    System.out.println("login1 username: " + username);
    System.out.println("login1 usertype: " + usertype);
%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
    String phone = request.getParameter("contact1"); 
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/farmcraft",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    try{
    if(usertype=="Farmer"){
        st.executeUpdate("update farmer set Phone_no='"+phone+"' where uname='" +username+ "'");
        response.sendRedirect("setting.jsp");
    }
    else{
        st.executeUpdate("update buyer set Phone_no='"+phone+"' where username='" +username+ "'");
        response.sendRedirect("setting.jsp");
    }
    }
    catch(SQLException e){
            out.println(e);
            }
    %>
</html>