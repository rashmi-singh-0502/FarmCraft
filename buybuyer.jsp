<!DOCTYPE html>
<%
    if (session.getAttribute("username") == null || session.getAttribute("type") == null) {
        session.invalidate();
        response.sendRedirect("login.jsp");
        return;        
    }    
    String username = (String)session.getAttribute("username");
    String usertype = (String)session.getAttribute("type");
 %>
<html>
<head>
	<title>Buy Buyer</title>
		<link rel="stylesheet" type="text/css" href="bootstrap1/boot/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	<script type="text/javascript" src="bootstrap1/boot/js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="bootstrap1/boot/js/bootstrap.min.js"></script>
        <script>
    $(document).ready(function(){
      $("a.atag").hover(function(){
        $(this).css("font-size","150%");
      }, function(){
      $(this).css("font-size","100%");
      });
    });
  </script>
	<style type="text/css">
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
.banner_image3{
		padding-top: 75px
 		padding-bottom: 50px;
 		text-align: center;
 		color: #f8f8f8;
 		background: url(image/farm4.jpg) no-repeat center center; 
 		background-size: cover; 

	}
	.row_style{
		margin-top: 120px;
		margin-bottom: 180px;
	}
	.panel{
		border-width: 0px;
	}
	.dropbtn {
    background-color: #FFFFFF;
    color: black;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;

}

.dropdown {
    position: relative;
    display: inline-block;
    margin-left: 0px; 
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
.banner_image3{
		padding-top: 75px
 		padding-bottom: 50px;
 		text-align: center;
 		color: #f8f8f8;
 		background: url(image/sarso.jpg) no-repeat center center; 
 		background-size: cover; 

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
                            <a href="front1.jsp" class="navbar-brand"><img src="image/farmcraftlogo.jpg" style="width: 20px; margin-right: 8px; float: left;"><p style="float: left;">FarmCraft</p></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
                                     <li><a href="cart.jsp" class="atag"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
            <li><a href="setting.jsp" class="atag"><span class="glyphicon glyphicon-cog"></span> Setting</a></li>
            <li><a href="logout.jsp" class="atag"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="banner_image3">
	<div class="container">
		<div class="row row_style">
			<div class="col-xs-8 col-xs-offset-2">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h2>BUY CROPS AT APPROPRIATE PRICE!</h2>
					</div>
					<div class="panel-body">
                                            <form action="buyerbuy.jsp">
							<div class="form-group">
								<input type="text" name="name" class="form-control" required="true" placeholder="Name">
							</div>
							<div class="form-group" style="color: black; margin-right: 585px; opacity: 0.5;">
								Crops: <select name="crop">
									<option value="wheat">Wheat</option>
									<option value="oats">Oats</option>
									<option value="rice">Rice</option>
									<option value="barley">Barley</option>
									<option value="corn">Corn</option>
									<option value="rye">Rye</option>
									<option value="soyabean">Soyabean</option>
								</select>
							</div>
                                                    <button class="btn btn-primary">
							Submit
						</button>
						</form>
						
					</div>
				</div>
			</div>
		</div>
	</div></div>
<footer>
	<div class="container">
		<center>
			Copyright © Farmcraft. All Rights Reserved | Contact Us: +91 7057069534
		</center>
	</div>
</footer>	
</body>
</html>