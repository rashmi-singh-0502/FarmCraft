<%-- 
    Document   : buyerbuy
    Created on : 26 Apr, 2018, 8:44:19 PM
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
        <title>FARMCRAFT</title>
	<meta http-equiv="Content-Type" content="text/html: charset=UTF-8">
        
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
      .aise{
          margin-left:300px;
          
      }
      .waise
      {
          margin-top: 90px;
      }
      footer{
	padding: 10px ;
	background-color: #101010;
	 color:#9d9d9d;
	bottom: 0;
	width: 100%;
 
}
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: black;
   color: white;
   text-align: center;
}
body{
    background-color: powderblue; 
}
.head{
    font-family: Comic Sans MS;
}
  </style>
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
                           
                            <a href="front.jsp" class="navbar-brand"><img src="image/farmcraftlogo.jpg" style="width: 20px; margin-right: 8px; float: left;"><p style="float: left;">FarmCraft</p>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="signup.jsp" class="atag"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
					<li><a href="logout.jsp" class="atag"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>
        <div class="head" style="margin-top: 100px;px;">
            <h1><b><center>Availability</center></b></h1>
        </div>
         <div class="container">
            <div class="jumbotron waise">
                <div class="aise">
                   
                <%
     String name = request.getParameter("name");  
     
    String crop = request.getParameter("crop");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/farmcraft",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    try{
        rs= st.executeQuery("select * from crop_buy where Crop='"+crop+"'");
    %>
    <h4>Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Crop&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Quantity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Price</h4>
    <%
        while (rs.next()){
            int qty1 = rs.getInt("Quantity");
            int price = rs.getInt("Price");
            String name1 = rs.getString("Name");
            String crop1 = rs.getString("Crop");
            
            out.println(name1+" ");%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%out.println(crop1+" ");%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%
                out.println(qty1+"  ");%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%out.println(price);
        }
    }catch(SQLException e){
        out.println(e);
    }
%>
            </div>
        </div>
        </div>   
    </body>
    
</html>