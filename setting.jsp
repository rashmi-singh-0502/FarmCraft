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
<!DOCTYPE html>
<html>
<head>
  <title>Settings</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="style2.css">
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
  .jumbotron{
    margin-top: 112px;
    margin-bottom: 30px;
    padding-top: 24px;
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
    background-image: url(image/rice.jpg);
    width: 0px;
  }
  </style>
</head>
<body >

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
          
          <li><a href="logout.jsp" class="atag"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
        </ul>
      </div>
    </div>
  </nav>
  <div class="container" style="padding-top: 50px;">
      <h1><center><U><b>SETTINGS</b></U></center></h1>
  </div>

  <div class="container">
  <div class="row" style="margin-top: 100px;">

    <!--1-->
  
        <div class="col-md-4 col-sm-12">
          <img src="image/changeadd.jpg" alt="responsive image" width="250px" style="margin-left: 76px;">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal10" ><button class="btn btn-default" style="margin-top: 20px; margin-left: 40px;"><b>Update your address</b><br><i>So we can serve you better</i></button></a></center>
                <div class="modal fade" id="myModal10" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title"><u><b>Update Address</b></u></h4>
                        </div>
                        <div class="modal-body class2">
                            <form action="change1.jsp">
                            <div class="form-group">
                              <input type="text" name="address" required="true" class="form-control" placeholder="New Address">
                            </div>
                            <div class="form-group">
                              <input type="text" name="state" required="true" class="form-control" placeholder="State">
                            </div>
                              <center>
                          <button class="btn btn-primary">
                            Change
                          </button></center>
                          </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal" >Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          
        </div>
      <!--2-->
    
        <div class="col-md-4 col-sm-12">
          <img src="image/changepass.jpg" alt="responsive image" class="image img-responsive" width="240px;" style="margin-left: 80px;">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal11"><button class="btn btn-default" style="margin-top: 20px; margin-left: 50px;"><b>Update your password</b><br>
                 <i>In order to ensure the<br> security of your privacy</i></button></a></center>
                <div class="modal fade" id="myModal11" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title"><u><b>Update Password</b></u></h4>
                        </div>
                        <div class="modal-body class2">
                            <form action="change2.jsp">
                            <div class="form-group">
                              <input type="password" name="password" class="form-control" required="true" placeholder="Old Password">
                            </div>
                            <div class="form-group">
                              <input type="password" name="newpassword" required="true" class="form-control" placeholder="New Password">
                            </div>
                            <div class="form-group">
                              <input type="password" name="newpassword" required="true" class="form-control" placeholder="Re-type New Password">
                            </div>
                              <center>
                          <button class="btn btn-primary">
                            Change
                          </button></center>
                          </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
        </div>

<!--3-->
<div class="col-md-4 col-sm-12">
          <img src="image/changenum.jpg" alt="responsive image" width="297px" style="margin-left: 76px;">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal12" ><button class="btn btn-default" style="margin-top: 20px; margin-left: 90px;"><b>Update your Phone Number</b><br><i>So we can update you with<br> recent agricultural activities</i></button></a></center>
                <div class="modal fade" id="myModal12" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title"><u><b>Update Phone Number</b></u></h4>
                        </div>
                        <div class="modal-body class2">
                            <form action="change3.jsp">
                            <div class="form-group">
                              <input type="text" name="contact" class="form-control" required="true" placeholder="Old Phone Number ">
                            </div>
                            <div class="form-group">
                              <input type="text" name="contact1" required="true" class="form-control" placeholder="New Phone Number">
                            </div>
                            <div class="form-group">
                              <input type="text" name="contact1" required="true" class="form-control" placeholder="Retype New Phone Number">
                            </div><center>
                          <button class="btn btn-primary">
                            Change
                          </button></center>
                           </form>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                         
                        </div>
                      </div>
                    </div>
                </div>
            </div>
        </div>
</div>
</div>
  </div></div>
 <footer>
    <div class="footer">
      <center>
        Copyright © FarmCraft. All Rights Reserved | Contact Us: +91 63543 53643
      </center>
    </div>
  </footer>
</body>
</html>