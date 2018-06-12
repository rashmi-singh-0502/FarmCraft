<!DOCTYPE html>
<html>
<head>
	<title>Crop Details</title>
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
	<style>
	/* Responsive Full Background Image Using CSS
 * Tutorial URL: http://sixrevisions.com/css/responsive-background-image/
*/body{
  background-color: #C0C0C0;
}
footer{
  padding: 10px ;
  background-color: #101010;
   color:#9d9d9d;
  bottom: 0%;
  width: 100%;
 
}

/* For mobile devices */
@media only screen and (max-width: 767px) {
  body {
    /* The file size of this background image is 93% smaller
     * to improve page load speed on mobile internet connections */
    background-image: url(background-photo-mobile-devices.jpg);
  }
	}
	</style>

<style type="text/css">
	@import url(http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300);
#cssmenu {
  position: relative;
  margin: 0;
  font-family: 'Roboto Condensed';
  line-height: 1;
  width: 100%;
}
#cssmenu ul {
  margin: 0;
  padding: 0;
  list-style: none;
  display: block;
}
#cssmenu ul li {
  position: relative;
  margin: 0;
  padding: 0;
}
#cssmenu ul li a {
  text-decoration: none;
  cursor: pointer;
}
#cssmenu > ul > li > a {
  color: #dddddd;
  text-transform: uppercase;
  display: block;
  padding: 20px;
  border-top: 1px solid #000000;
  border-left: 1px solid #000000;
  border-right: 1px solid #000000;
  background: #222222;
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1);
  letter-spacing: 1px;
  font-size: 16px;
  font-weight: 300;
  -webkit-transition: all 0.25s ease-in;
  -moz-transition: all 0.25s ease-in;
  -ms-transition: all 0.25s ease-in;
  -o-transition: all 0.25s ease-in;
  transition: all 0.25s ease-in;
  position: relative;
}
#cssmenu > ul > li:first-child > a {
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
}
#cssmenu > ul > li:last-child > a {
  border-bottom-left-radius: 3px;
  border-bottom-right-radius: 3px;
  border-bottom: 1px solid #000000;
}
#cssmenu > ul > li:hover > a,
#cssmenu > ul > li.open > a,
#cssmenu > ul > li.active > a {
  background: #151515;
  color: #ffffff;
}
#cssmenu ul > li.has-sub > a::after {
  content: "";
  position: absolute;
  display: block;
  width: 0;
  height: 0;
  border-top: 13px solid #000000;
  border-botom: 13px solid transparent;
  border-left: 125px solid transparent;
  border-right: 125px solid transparent;
  left: 0;
  bottom: -13px;
  bottom: 0px;
  
}
#cssmenu ul > li.has-sub > a::before {
  content: "";
  position: absolute;
  display: block;
  width: 0;
  height: 0;
  border-top: 13px solid #151515;
  border-botom: 13px solid transparent;
  border-left: 125px solid transparent;
  border-right: 125px solid transparent;
  left: 0;
  bottom: -12px;
  bottom: -1px;
  z-index: 3;
}
#cssmenu ul > li.has-sub::after {
  content: "";
  display: block;
  position: absolute;
  width: 0;
  height: 0;
  border: 7px solid transparent;
  border-top-color: #dddddd;
  z-index: 2;
  right: 20px;
  top: 24.5px;

}
#cssmenu ul > li.active::after,
#cssmenu ul > li.open::after {
  border-top-color: #ffffff;
}
#cssmenu ul > li.has-sub.open > a::after {
  opacity: 1;
  bottom: -13px;
}
#cssmenu ul > li.has-sub.open > a::before {
  opacity: 1;
  bottom: -12px;
}
#cssmenu ul ul {
  display: none;
}
#cssmenu ul ul li {
  border-left: 1px solid #ccc;
  border-right: 1px solid #ccc;
}
#cssmenu ul ul li a {
  background: #f1f1f1;
  display: block;
  position: relative;
  font-size: 15px;
  padding: 14px 20px;
  border-bottom: 1px solid #dddddd;
  color: #777777;
}
#cssmenu ul ul ul li {
  border: 0;
}
#cssmenu ul ul li.open > a,
#cssmenu ul ul li.active > a {
  background: #e4e4e4;
  color: #666666;
}
#cssmenu ul ul > li.has-sub > a::after {
  border-top: 13px solid #dddddd;
}
#cssmenu ul ul > li.has-sub > a::before {
  border-top: 13px solid #e4e4e4;
}
#cssmenu ul ul ul li a {
  padding-left: 30px;
}
#cssmenu ul ul > li.has-sub::after {
  top: 18.5px;
  border-width: 6px;
  border-top-color: #777777;
}
#cssmenu ul ul > li:hover::after,
#cssmenu ul ul > li.active::after,
#cssmenu ul ul > li.open::after {
  border-top-color: #666666;
}
.footer {
   position: fixed;
   left: 0;
   bottom: 20px;
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
<center>
   <h2 style="color: white; padding-top: 50px;">Select the crops to know the requirements<h2>
<div id='cssmenu'>
<ul>
   <li class='active has-sub'><a href='#'><span>Wheat</span></a>
      <ul>
         <li><a href='#'><span>Cool, dry and clear climate</span></a></li>
         <li><a href='#'><span>Rainfall requirement is 750 to 1600 mm/year</span></a></li>
         <li><a href='#'><span>Hot and humid climate is harmful</span></a></li>
         <li><a href='#'><span>Can be grown in any type of soil</span></a></li>
         <li><a href='#'><span>Well drained, fertile clay loam soils having moderate water holding capacity are ideal for irrigated wheat.</span></a></li>
      </ul>
   </li>
   <li class='active has-sub'><a href='#'><span>Oats</span></a>
      <ul>
         <li><a href='#'><span>Land should be made weed free.</span></a></li>
         <li><a href='#'><span>An average seed rate required is about 70 to 80 kg per one hectare land.</span></a></li>
         <li><a href='#'><span>Cultivated as rainfed crop.</span></a></li>
         <li><a href='#'><span>Crop will become available for harvesting after 4 months of sowing.</span></a></li>
      </ul>
   </li>
  <li class="active has-sub"><a href='#'><span>Rice</span></a>
    <ul>
      <li><a href="#"><span>16°C ? 27°C and rainfall 100 cm to 200 cm is ideal for rice growing.</span></a></li>
      <li><a href="#"><span>Annual coverage temperature around 24°C is ideal.</span></a></li>
      <li><a href="#"><span>Rice is grown well on the alluvial soil or on the fertile river basins.</span></a></li>
      <li><a href="#"><span>Plain lands or gentle slopes are suitable for the production of rice.</span></a></li>
    </ul> 
  </li>
  <li class="active has-sub"><a href='#'><span>Barley</span></a>
    <ul>
      <li><a href="#"><span>Barley can be grown as a summer crop as well as winter crop.</span></a></li>
      <li><a href="#"><span>Crop requires temperature of 12°C to 16°C at growing stage.</span></a></li>
      <li><a href="#"><span>It can be grown on a wide range of soils including saline, sodic & lighter soils.</span></a></li>
      <li><a href="#"><span>Crop rotation is beneficial in Barley cultivation.</span></a></li>
    </ul>
  </li>
  <li class="active has-sub"><a href='#'><span>Corn</span></a>
    <ul>
      <li><a href="#"><span>Soil temperature is above 60 degrees F for successful germination.</span></a></li>
      <li><a href="#"><span>Corn plants are picky about their soil. Works in aged manure or compost the fall before planting and let over winter in the soil.</span></a></li>
      <li><a href="#"><span>Plant seeds 1 inch deep and 4 to 6 inches apart.</span></a></li>
      <li><a href="#"><span>Soil must be well drained and able to keep consistent moisture.</span></a></li>
    </ul>
  </li>
   <li class="active has-sub"><a href='#'><span>Lady's Finger</span></a>
    <ul>
      <li><a href="#"><span>Sandy loam and clay-loam soils are best for its cultivation.</span></a></li>
      <li><a href="#"><span>It is a warm season vegetable crop and requires a long warm growing season.</span></a></li>
      <li><a href="#"><span>The seed rate for rainy season is 8 to 10 kg. The seed rate for summer season is 12 to 15 kg/ha.</span></a></li>
      <li><a href="#"><span>20 to 25 tonnes well rottened FYM mixed with soil during field preparation.</span></a></li>
    </ul>
  </li>
  <li class="active has-sub"><a href='#'><span>Rye</span></a>
    <ul>
      <li><a href="#"><span>It needs a well drained soil.</span></a></li>
      <li><a href="#"><span>Rye can survive temperatures to -20F (-29C)</span></a></li>
      <li><a href="#"><span>When using cereal rye to improve very poor soil, mixing a balanced organic fertilizer into the soil before planting will give better results.</span></a></li>
      <li><a href="#"><span>Sow in early fall, though cereal rye will germinate in mid fall, after the soil has lost its warmth.</span></a></li>
    </ul>
  </li>
  <li class="active has-sub"><a href='#'><span>Soyabean</span></a>
    <ul>
      <li><a href="#"><span>Soybeans are best suited to the northern irrigation areas of Victoria where summer temperatures are warm and day length is longer.</span></a></li>
      <li><a href="#"><span>Soybean seed is very fragile and cannot cope with seed coat damage.</span></a></li>
      <li><a href="#"><span>Even though beans should be harvested at 15% moisture content to minimise seed damage, the seed should be stored at below 13% and preferably at 10% moisture content and kept cool to maintain viability.</span></a></li>
      <li><a href="#"><span>Soybean seed is accepted by buyers at 15%-13% moisture on an oven dry basis but only if the seed falls out of the testing cup after being squashed tight.</span></a></li>
    </ul>
  </li>
</ul>
</div>
</center>
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script type="text/javascript">
	( function( $ ) {
$( document ).ready(function() {
$('#cssmenu li.has-sub>a').on('click', function(){
		$(this).removeAttr('href');
		var element = $(this).parent('li');
		if (element.hasClass('open')) {
			element.removeClass('open');
			element.find('li').removeClass('open');
			element.find('ul').slideUp();
		}
		else {
			element.addClass('open');
			element.children('ul').slideDown();
			element.siblings('li').children('ul').slideUp();
			element.siblings('li').removeClass('open');
			element.siblings('li').find('li').removeClass('open');
			element.siblings('li').find('ul').slideUp();
		}
	});
});
} )( jQuery );
</script>
<footer>
  <div class="footer">
  <center>
        Copyright © FarmCraft. All Rights Reserved | Contact Us: +91 90000 00000
  </center>
  </div>
</footer>
</body>
</html>