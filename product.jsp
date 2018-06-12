<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
  <title>Shopping</title>
  <meta http-equiv="Content-Type" content="text/html: charset=UTF-8">
        
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
          <li><a href="cart.jsp" class="btag"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
          <li><a href="setting.jsp" class="btag"><span class="glyphicon glyphicon-cog"></span> Setting</a></li>
          <li><a href="logout.jsp" class="btag"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
        </ul>
      </div>
    </div>
  </nav>
  <div class="container">
  <div class="jumbotron">
      <center>
      <h1>Welcome to our FarmCraft Store!</h1>
      We have the best products for you. No  need to hunt around, we have all in one place.
      </center>
  </div>
</div>

  <div class="container">
  <div class="row">

    <!--1-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/RSR Agro Battery Pump.jpg" alt="responsive image" width="143px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal10" >RSR Agro Battery Pump<br>Price Rs. 2100</a></center>
                <div class="modal fade" id="myModal10" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">RSR Agro Battery Pump</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          This type of Battery Sprayer is identical to the above HY-805 model, this type of sprayer has double pump which enables enormous pressure and large scale spraying via hyjet gun. It is also fitted with 12Volt 12AH Battery for better power, capacity and long time usage. Moreover, there are two switches in this type of model hence if the user wants to use only one pump that is also possible.<br>
                          Bigger HDPE Tank of 20 Litre Capacity. Pump pressure reaches upto 0.8 mpa with discharge of 6.0Litre/minute.<br>
                          Comes with Heavy Duty 12Volt 12AH Battery & 12V 1.7A Charger for fast charging support.
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

      <!--2-->
        <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/INDOFIL M-45 (Mancozeb) 1kg.jpg" alt="responsive image" class="image img-responsive">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal11">INDOFIL M-45 (Mancozeb) 1kg<br>
                Price Rs. 340.00</a></center>
                <div class="modal fade" id="myModal11" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">INDOFIL M-45 (Mancozeb)</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                           Indofil M-45 is a board spectrum, protectant and contact fungicide popularly known as KING OF FUNGICIDES. It is effective against widest range of disease caused by fungal pathogen in various crops like Paddy, Potato, Tomato, Chilies, Grapes, Apple as well as other fruits, vegetable, cereals and pulses. Because of multisite activity, there has been no reported resistance development to Mancozeb so for and performing well even after more than 50 year of its commercial uses. This product performs extremely well when used in preventive spray program at 7 to 10 days interval. Besides disease control, it provides Manganese and zinc nutrition to the crop. 
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

        <!--3-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/Starone - 20 ML Pouch.jpg" alt="responsive image" class="image img-responsive">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal12" >Starone - 20 ML Pouch<br>
                Price Rs. 500.00</a></center>
                <div class="modal fade" id="myModal12" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Starone - 20 ML Pouch</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          State: 
                          Liquid<br>
                          Target: 
                          all type of larva, 
                          Insect Control<br>
                          Types: 
                          Biochemical<br>
                          Categories: 
                          bio larvicides<br>
                          Product description: 
                          Given price is MRP but not dealing price.<br>
                          Star one is a based on advanced biotechnology research containing highly specialized bio-derivatives in the appropriate scientific concentration<br>
                          This gives the excellent action for any type of Larva <br>
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

      <!--4-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/VNR 999 Bhindi - 500 Gm.jpg" alt="responsive image" width="161px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal13" >VNR 999 Bhindi - 500 Gm<br>
                 Price Rs. 600.00</a></center>
                <div class="modal fade" id="myModal13" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">VNR 999 Bhindi - 500 Gm</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          Type: Hybrid<br>
                          Usage: 
                          Agriculture<br>
                          Color: 
                          Dark Green, 
                          Pack Size: 
                          250g<br>
                          Length: 
                          13-15 cm<br>
                          Width: 
                          2-2.5 cm<br>
                          Minimum Order Quantity: 
                          4 Packet<br>
                          Product description: 

                          With years of practice of this area, we are offering an extensive series of Vnr 999 Hybrid Bhindi Seeds. Also, our customers can avail this product from us at nominal rates.
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>
    </div>

      <!--5-->
      <div class="row">
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/Gladiator Battery Pump GL1012.jpg" alt="responsive image" width="200px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal14" >Gladiator Battery Pump GL1012 (12*12)<br>
                Price Rs. 2800.00</a></center>
                <div class="modal fade" id="myModal14" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Gladiator Battery Pump GL1012 </h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          Brand<br>
                          Gladiator<br>
                          Manufacturer<br>
                          Ulink Agritech Pvt. Ltd<br>
                          Accessories<br>
                          Belt, charger and free LED light<br>
                          Safety Kit<br>
                          Mask, goggle, handgloves, water level indicator and measuring jar.<br>
                          Nozzles<br>
                          5 types of nozzles<br>
                          Lance Type<br>
                          Stainless Steel telescopic lance with brass connector.<br>
                          Pump Capacity(rpm)<br>
                          16 litres<br>
                          Battery Type<br>
                          12 Vlt 12 Ah<br>
                          Spraying Capacity<br>
                          35 rounds per full charge<br>
                          Special Remarks<br>
                          Heavy-duty adjustable steel lance with brass connector; high quality industrial plastic (PP) tank material;trigger type:<br>on-off plastic; 5 types of nozzles; in-line filter to prevent nozzle clogging<br>
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

      <!--6-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/ags-hw-708_1.jpg" alt="responsive image">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal15" >Power Gel - Plant Nutrient (500 Gms)<br>
                 Price Rs. 800.00</a></center>
                <div class="modal fade" id="myModal15" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Power Gel - Plant Nutrient (500 Gms)</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          Brand<br>
                          Tarplus<br>
                          Manufacturer<br>
                          Ulink Agritech Pvt. Ltd<br>
                          Thickness<br>
                          3 Layer<br>
                          Colour & Attributes<br>
                          Yellow color, 3 Layer, with extra strong corners and with eyelets<br>
                          Material<br>
                          HDPE fabric & LDPE lamination<br>
                          Extra Description<br>
                          UV Treated, 3 layered; very strong; water resistant and with Tear Lock Technology<br>
                          Maintenance<br>
                          Don?t run tractor over Tarpaulin and keep away from fire and rodents.<br>
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

      <!--7-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/Agriculture material product Indolebutyric acid.jpg" alt="responsive image" width="232px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal16" >Agriculture material product Indolebutyric acid<br>
                Price Rs. 6300.00</a></center>
                <div class="modal fade" id="myModal16" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Agriculture material product Indolebutyric acid</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          Indole-3-butyric acid (1H-Indole-3-butanoic acid, IBA) is a white to light-yellow crystalline solid, with the molecular formula C12H13NO2. It melts at 125 °C in atmospheric pressure and decomposes before boiling. IBA is a plant hormone in the auxin family and is an ingredient in many commercial horticultural plant rooting products.
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

      <!--8-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/Increase Production Agricultural Bactericide Chemicals Spray Adjuvant.jpg" alt="responsive image" width="212px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal17" >Increase Production Agricultural Bactericidal Chemicals Spray Adjuvant<br>
            Price Rs.850.00</a></center>
                <div class="modal fade" id="myModal17" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Increase Production Agricultural Bactericidal Chemicals Spray Adjuvant</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                         The product is  oligosaccharides of biological pesticides invented by professor Wang ShiKui, a new generation which is more effective than the first generation . Is safe and environmentally friendly biological antiviral agent , the product can effectively control plant diseases caused by viruses, bacteria . The agent can passivate viral activity, interfere viral RNA synthesis; activate  plant cells, induce plants chitinase activity, and enhance the plant's own anti-virus capabilities; impede viral particle binding to each other, destroy the cell walls of bacteria, hinder the growth spores germinate and bacteria.
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>
    </div>

      <!--9-->
      <div class="row">
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/SINOLINKING.jpg" alt="responsive image" width="209px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal18" >SINOLINKING Plastic film sun shade greenhouse Agricultural Production<br>
            Price Rs. 1210.00</a></center>
                <div class="modal fade" id="myModal18" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">SINOLINKING Plastic film sun shade greenhouse Agricultural Production</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                            PE film greenhouse<br>
                            Polyethylene film is a thick, flexible material that comes in sheets of various thickness (80-200 micron) that can be used in single or double layers (for better insulation). A quick and inexpensive option for growers. Our SINOLINKING Low cost plastic film sun shade greenhouse Agricultural Production has ultraviolet (UV) protection and offers excellent tensile strength durability. Polyethylene plastic greenhouse translucency diffuses light well, bouncing the available sunlight and reducing shadows, both of which aid plant growth. 
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

      <!--10-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/Huminrich-Plant-Growth-Regulators-100-Soluble-Potassium.jpg" alt="responsive image" width="150px">
        <div class="caption">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal19" >Huminrich Plant Growth Regulators 100% Soluble Potassium Humate Fulvic Agricultural Bio Products
            Price Rs. 500.00</a></center>
                <div class="modal fade" id="myModal19" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Huminrich Plant Growth Regulators 100% Soluble Potassium Humate Fulvic Agricultural Bio Products</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          We begin with a proprietary, rare source of humic ore (naturally high in fulvic acids). The humic ore is than aged over one year to allow the fulvic acids to become more porous and extracted using only pure spring water with our proprietary. High quality ore source, advanced extraction technology and Refined methods, so that our products enjoy a good reputation in the world.Huminrich Potassium humate fulvic  holds onto a wide range of nutrients from applied fertilizer in the soil until plants are ready to use them .Humic Acid also helps unlock bound nutrients in the soil,making them available to the plants.Humic Acid are very effective in chelating many plant nutrients and in retaining water.Huminrich Potassium Humate Fulvic provides a helping hand to farmers and growers to achieve greater crop production through a more effective use of applied fertilisers and maintaining long-term soil fertility.<br>
                          
                          Biological Benefits:<br>
                          Increase the quality of yields; improve their physical appearance and nutritional value.<br>
                          Huminrich Potassium humate fulvic promote beneficial soil microbial growth by providing active carbon for their energy and biomass requirements.<br>
                          Stimulate root growth, especially vertically and enable better uptake of nutrients. Enhance plants natural resistance against disease and pest.<br>
                          Stimulate plant growth (higher biomass production) by accelerating cell division, increasing the rate of development in root systems and increasing the yield of dry matter.<br>
 
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>
  </div>
      <!--11-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/KHURPA-4 SIC011.jpg" alt="responsive image" width="229px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal20" >KHURPA-4 SIC011<br>
            Price Rs. 200.00</a></center>
                <div class="modal fade" id="myModal20" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">KHURPA-4 SIC011</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                            Sharp cutting edge<br>
                            Smooth grip<br>
                            Epoxy powder coating lasts long without rust<br>
                            High durability against rust<br>
                            Smooth digging and fertilizer mixing<br>
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>

      <!--12-->
    <div class="col-md-3 col-sm-6">
        <div  class="thumbnail">
          <img src="image/BYPASS SHEAR HAND TOOL KK-APS-B120411.jpg" alt="responsive image" width="229px">
            <div class="caption">
              <center>
                <a data-toggle="modal" data-target="#myModal21" >BYPASS SHEAR HAND TOOL KK-APS-B120411
            Price Rs. 900.00</a></center>
                <div class="modal fade" id="myModal21" role="dialog">
                  <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">BYPASS SHEAR HAND TOOL KK-APS-B120411</h4>
                        </div>
                        <div class="modal-body class2">
                          <p>
                          Bypass Pruning Shear/cut & hold shear by kisankraft The pruner to meet virtually and needs or cutting preference and individually hand matched for precision,ensuring the closest cleanest cut with maximum cutting capacity<br>
                          
                          Specification:
                          Model:KK-APS-B120411<br>
                          Blade Material Carbon Steel<br>
                          Polished Treated<br>
                          Grip Material Aluminum<br>
                          Lock Material PVC<br>
                          Overall Length Zine Alloy<br>
                          Blade Thickness 8"<br>
                          Handle Material 2.75mm<br>
                          Blade Hardness 50+/-2 HRC<br>
                          Cutting Capacity 13-18mm<br>
                          Weight 235g 
                          </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          <a href="cart.jsp" class="atag"><button class="btn btn-primary btn-block">add to cart</button></a>
        </div>
      </div>
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