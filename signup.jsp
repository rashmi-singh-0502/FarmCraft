<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html: charset=UTF-8">
	<title>Signup</title>
        
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
    $(document).ready(function(){
      $("a.atag").hover(function(){
        $(this).css("font-size","150%");
      }, function(){
      $(this).css("font-size","100%");
      });
    });
  </script>	
  <style>
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
 		background: url(image/farm5.jpg) no-repeat center center; 
 		background-size: cover; 

	}
	.row_style{
		margin-top: 120px;
		margin-bottom: 180px;
	}
	.panel{
		border-width: 0px;
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
                            <a href="front.jsp" class="navbar-brand"><img src="image/farmcraftlogo.jpg" style="width: 20px; margin-right: 8px; float: left;"><p style="float: left;">FarmCraft</p></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
                                    <li><a href="login.jsp" class="atag"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
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
						<h2>SIGN UP</h2>
					</div>
					<div class="panel-body">
                                            <form action="insert.jsp">
							<div class="form-group">
								<input type="text" name="name" class="form-control" required="true" placeholder="Name">
							</div>
							<div class="form-group">
								<input type="text" name="username" required="true" class="form-control" placeholder="Username">
							</div>
							<div class="form-group">
								<input type="password" name="password" required="true" class="form-control" placeholder="Password">
							</div>
							<div class="form-group">
								<input type="text" name="phone" class="form-control" placeholder="Phone No">
							</div>
							<div class="form-group">
								<input type="text" name="state" class="form-control" placeholder="State">
							</div>
							<div class="form-group">
								<input type="text" name="address" class="form-control" placeholder="Address">
							</div>
                                                        <div style="margin-right: 550px; color: black; opacity: 0.5;">
                                                            Type: &nbsp;<input type="radio" name="type1" value="Farmer">Farmer &nbsp;&nbsp;
                                                            <input type="radio" name="type1"c value="Buyer">Buyer
                                                        </div>
						
						<button class="btn btn-primary" onClick="window.location='login.jsp';">
							Submit
						</button>
                                            </form>
					</div>
				</div>
			</div>
		</div>
	</div></div>
<footer>
	<div class="footer">
		<center>
			Copyright © Marketing Analysis. All Rights Reserved | Contact Us: +91 7057069534
		</center>
	</div>
</footer>	
</body>
</html>
