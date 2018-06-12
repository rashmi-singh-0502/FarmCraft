<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html: charset=UTF-8">
	<title>Login</title>
        
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
	<style type="text/css">
		.row_style{
			margin-top: 150px;
			margin-bottom: 100px;
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
	.aise{
		color: black;
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
					<li><a href="signup.jsp" class="atag"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="banner_image3">
		<div class="container">
	<div>
		<div class="row row_style">
			<div class="col-xs-8 col-xs-offset-2">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h2>Login</h2>
					</div>
					<div class="panel-body">
                                            <form action="retrieve2.jsp" method="post">
							<div class="form-group">
								<input type="text" name="username" placeholder="Username" required="true" class="form-control">
							</div>
							<div class="form-group">
								<input type="password" name="password" placeholder="Password" required="true" class="form-control">
							</div>
                                                <div style="margin-right: 550px; color: black; opacity: 0.5;" onClick="window.location='https://URL';">
                                                            Type: &nbsp;<input type="radio" name="type1" value="Farmer">Farmer &nbsp;&nbsp;
                                                            <input type="radio" name="type1"c value="Buyer">Buyer
                                                        </div>
                                                <button class="btn btn-primary" onclick="front.jsp">Login</button>
						</form>
						
					</div>
					<div class="panel-footer">
						<center>
							<a href="signup.jsp">Don't have an account? Register</a>
						</center>
					</div>
				</div>
			</div>
		</div>
	</div>
</div></div>

		<footer>
		<div class="footer">
			<center>
				Copyright © FarmCraft. All Rights Reserved | Contact Us: +91 90000 00000
			</center>
		</div>
	</footer>



</body>
</html>