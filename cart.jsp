<!DOCTYPE html>
<html>
<head>
	<title>Cart</title>
	<meta http-equiv="Content-Type" content="text/html: charset=UTF-8">
        
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
 	.col-xs-4{
			border: 1px solid;
			height: 55px;
			padding-top: 10px;

	}
	.content_style{
			margin-top:100px;
			margin-bottom: 450px;
	}
	.button{
		bottom: 50%;
			}
	</style>
</head>
<body style="background-color:    #a3e4d7 ;">
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
					<li><a href="setting.jsp" class="atag"><span class="glyphicon glyphicon-cog"></span> Setting</a></li>
                                        <li><a href="logout.jsp" class="atag"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container content_style">
		<div class="row">
			<div class="col-xs-4">
				<center><b>Item Number</b></center>
			</div>
			<div class="col-xs-4">
				<center><b>Item Name</b></center>
			</div><div class="col-xs-4">
				<center><b>Price</b></center>
			</div>
		</div>
		<div class="row">
                    <div class="col-xs-4">
                        <center><b>102</b></center>
                    </div>
                    <div class="col-xs-4">
                        <center><b>INDOFIL M-45 (Mancozeb) 1kg</b></center>
                    </div>
                    <div class="col-xs-4">
                        <center><b>340/-</b></center>
                    </div>
		</div>
		<div class="row">
			<div class="col-xs-4"></div>
			<div class="col-xs-4">
				<center>Total</center>
			</div>
			<div class="col-xs-4">
				<center>Rs 340/-</center>
			</div>
		</div>
		<div style="margin-top: 20px">
			<a href="payment.jsp">
				<center>		
  					<button class="button">Confirm Order</button>
				</center>
			</a>
                    *Only cash on delivery available
		</div>
	</div>
        <footer>
		<div class="footer">
			<center>
				Copyright © FarmCraft. All Rights Reserved | Contact Us: +91 90000 00000
			</center>
		</div>
	</footer>
</body>
</html>