<!DOCTYPE html>
<html>
<head>
	<title>FARMCRAFT</title>
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
  	.banner_image1{
		padding-top: 75px;
 		padding-bottom: 50px;
 		text-align: center;
 		color: #f8f8f8;
 		background: url(image/img2.jpg) no-repeat center center; 
 		background-size: cover;

	}
	.banner_image2{
		padding-top: 75px;
 		padding-bottom: 50px;
 		text-align: center;
 		color: #f8f8f8;
 		background: url(image/img3.jpg) no-repeat center center; 
 		background-size: cover;

	}
	.banner_image3{
    padding-top: 75px;
    padding-bottom: 50px;
    text-align: center;
    color: #f8f8f8;
    background: url(image/img4.jpg) no-repeat center center; 
    background-size: cover;

  }
	.banner_content{
		background-color: rgba(0,0,0,0.7);
		max-width: 660px;
		position: relative;
		padding-top: 6%;
		padding-bottom: 6%;
		margin-top: 12%;
 		margin-bottom: 12%;
	}
	div.scroll{
    	width: 300px;
    	height: 120px;
    	overflow: auto;
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
					<li><a href="signup.jsp" class="atag"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
					<li><a href="login.jsp" class="atag"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <div class="banner_image3">
			<div class="banner_content container">
				<center>
					<h2>Have a dream for farming? We sell dreams.</h2>
					flat 40% off on premium brands<br/><br>
					<a href="login.jsp">
						<button class="btn btn-danger">Shop now</button>
					</a>
				</center>
			</div>
		</div>
      </div>

      <div class="item">
        <div class="banner_image1">
			<div class="banner_content container">
				<center>
					<h2>Have a dream for farming? We sell dreams.</h2>
					flat 40% off on premium brands<br/><br>
					<a href="login.jsp">
						<button class="btn btn-danger">Shop now</button>
					</a>
				</center>
			</div>
		</div>
      </div>
    
      <div class="item">
        <div class="banner_image2">
			<div class="banner_content container">
				<center>
					<h2>Have a dream for farming? We sell dreams.</h2>
					flat 40% off on premium brands<br/><br>
					<a href="login.jsp">
						<button class="btn btn-danger">Shop now</button>
					</a>
				</center>
			</div>
		</div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<a href="login.jsp"class="thumbnail"><img src="image/Buyer.jpg" style="width: 169px;" alt="responsive image" class="image img-responsive">
					<div class="caption">
						<center>
							<h3>SELLING/BUYING CROPS</h3>
						</center>
					</div>
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="weather.html" class="thumbnail"><img src="image/Weather.jpg" style="width: 211px;" alt="responsive image" class="image img-responsive">
					<div class="caption">
						<center>
							<h3>WEATHER</h3>
						</center>
					</div>
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="login.jsp" class="thumbnail"><img src="image/Crop.jpg" style="width: 296px;" alt="responsive image" class="image img-responsive">
					<div class="caption">
						<center>
							<h3>CROP DETAILS</h3>
						</center>
					</div>
				</a>
			</div>
  			<div class="col-md-3 col-sm-6">
    			<div>
    			<center>
					<h4 style="background-color:#ccc;">Get all the latest news and updates here </h4>
				</center>
				<br>
			<!--<marquee behavior="scroll" direction="up" onmousedown="this.setAttribute('scrollamount', 1, 0);"
           onmouseup="this.setAttribute('scrollamount', 4, 0);">-->
    <div class="scroll">
           <h5><a data-toggle="modal" data-target="#myModal">e - bulletin of the DAC&FW for the quarter July- Sep , 2017</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">July- Sep , 2017</h4>
        </div>
        <div class="modal-body class1">
          <p>
           Shri Radha Mohan Singh, Hon'ble Minister of Agriculture & Farmers Welfare applauded efforts of farmers, the Central and State Governments in attaining the highest ever production of more than 275 million tons of foodgrains and 32 million tons of oilseeds during 2016-17. The Minister referred to the quantum jump in pulses production from the previous record of 19.25 million tons in 2013-14 to 22.95 million tons during 2016-17. 
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>

	<h5><a data-toggle="modal" data-target="#myModal1">e - bulletin of the DAC&FW for the quarter April- June , 2017</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">April- June , 2017</h4>
        </div>
        <div class="modal-body class2">
          <p>
           The National Conference on Agriculture for Kharif Bhawan, New Delhi. The Conference was inaugurated by Shri Radha Mohan Singh, Hon'ble Union Minister of Agriculture and Farmers Welfare in the presence of Shri Parshottam Rupala & Shri Sudarshan Bhagat, Hon'ble Ministers of State for Agriculture and Farmers Welfare. Sh. S. K. Pattanayak, Secretary, Department of Agriculture, Cooperation and Farmers Welfare chaired the conference. The Conference was attended by Agriculture Production Commissioners and Principal Secretaries/Secretaries/Directors of Agriculture, Horticulture and Agriculture Marketing from State/UT Governments, scientists from ICAR and officials from Ministries and agencies. 
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>

    <h5><a data-toggle="modal" data-target="#myModal2">e-bulletin of DAC&FW for Jan-March, 2017</a></h5>
    <!-- Modal -->
    <div class="modal fade" id="myModal2" role="dialog">
      <div class="modal-dialog">
      
        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Jan-March, 2017</h4>
          </div>
          <div class="modal-body">
            <p>
             While inaugurating the workshop Hon?ble Agriculture Minister, Shri Radha Mohan Singh said 'Due to the sophisticated development in agriculture sector, employment opportunities have been generated for the skilled youth in the fields of agri-warehousing, cold chains, supply chains, dairy, poultry, meat, fisheries, horticulture and agricultural mechanization as well as microirrigation. Shri Singh further said that self-employment opportunities also enhanced in these fields which require skilled youth. Shri Singh added that such a unique scenario has never been observed before in respect of overall development in the various fields of agriculture. He further added that Ministry of Agriculture & Farmers Welfare is working to realize the vision of Hon'ble Prime Minister, Sh. Narendra Modi, as Kaushal Bharat - Kushal Bharat. 
            </p>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
        
      </div>
    </div>
    <h5><a data-toggle="modal" data-target="#myModal3">e-bulletin of DAC&FW for Oct-Dec, 2016</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Oct-Dec, 2016</h4>
        </div>
        <div class="modal-body">
          <p>
              36 IITF 2016 was organized by MOA&FW at Pragati Maidan, New Delhi from 14-27 November, 2016. The theme of IITF 2016 was 'Digital India' and DAC&FW was 'Digital Agriculture'. Sh. Radha Mohan Singh Hon?ble Union Minister of Agriculture visited agriculture pavilion on 15 November, 2016. Hon'ble Minister visited the theme area in which the details about flagship programmes such as Pradhan Mantri Fasal Bima Yojana (PMFBY), Pradhan Mantri Krishi Sinchai Yojana (PKKSY), National Agriculture Market (e-NAM), Paramparagat Krishi Vikas Yojana (PKVY), Drought Management, Blue Revolution, Rashtriya Gokul Mission, Kisan Call Centre, ICT and National Horticulture Mission were displayed. Sh. Radha Mohan Singh also appreciated the concept of Organic Village Model displayed in the theme area. He took interest in agriculture mechanization and technologies developed by ICAR and different divisions of DAC&FW. While addressing the media representatives the Hon?ble ministerdiscussed the role of farmers in the economy of the country and also schemes for animal husbandry,dairy and fisheries initiated by the government.
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  <h5><a data-toggle="modal" data-target="#myModal4">e-bulletin of DAC&FW for July-Sept,2016</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">July-Sept,2016</h4>
        </div>
        <div class="modal-body">
          <p>
              Hon?ble AM congratulated the Agricultural Engineers/ Scientists of the country for their contribution in increasing the farm productivity through mechanization. Agricultural mechanization is essential for agricultural modernization and accordingly its benefits need to be extended to all categories of farmers in each agro-climatic zones of the country. He further reitrated that the Hon'ble Prime Minister, Shri Narendra Modi has clear road map and vision for agricultural development and welfare of farmers. Shri Singh also emphasized the need to transfer the latest technology to the farmers so that their income may be doubled by way of reducing the cost of cultivation and increasing farm production. He requested to all the manufacturers to come forward for the commercialization of technology so that the appropriate technology can reach the farmers. 
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  <h5><a data-toggle="modal" data-target="#myModal5">e-bulletin April -June 2016</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal5" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">April -June 2016</h4>
        </div>
        <div class="modal-body">
          <p>
              In his address, Secretary (AC&FW) pointed out the multipronged strategy needed to double farmers' income by 2022. He requested all the states to complete SHC distribution process as early as possible and hoped that the first cycle will be completed by June this year. The second cycle of the scheme will commence in May 2017. He advised the states to study the trends of urea consumption in the country since the introduction of Neem Coated Urea. He also advised states to promote the custom hiring centers and use of solar technology, whenever feasible
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  <h5><a data-toggle="modal" data-target="#myModal6">e-bulletin of Department of Agriculture & Cooperation and Farmers Welfare January-March,2016</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">January-March,2016</h4>
        </div>
        <div class="modal-body">
          <p>
              At the outset, Mrs. Madhumita Choudhury, Commissioner, Department of Agriculture, Government of W.B. gave the welcome address and expressed the importance of holding the workshop. Swami Sarbalokananda, Secretary, Ramkrishna Mission Ashrama, Narendrapur shared his experience and emphasised on appropriate utilisation of skilled manpower for the development of agriculture & allied sectors Dr. Sanjeev Chopra, Additional Chief Secretary, Govt. of W.B. focussed on the gap that exist in the Agricultural & allied sectors and described skill development as the transformation of the 'Ability to Resource' through imparting guided skill components. 
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  <h5><a data-toggle="modal" data-target="#myModal7">e-bulletin of Department of Agriculture & Cooperation October to december 2015</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal7" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">October to december 2015</h4>
        </div>
        <div class="modal-body">
          <p>
              Mr. Utpal Kumar Singh, Additional Secretary, Department of Agriculture, Cooperation & Farmer's Welfare, Govt. of India stated that this Workshop is the second in the series of regional workshops, which will facilitate in mainstreaming the idea of skill development in the quest for agricultural growth and doubling farmers' income by 2022. He expressed that the age profile of our citizenry which is likely to hit an average of 29 years in 2020, makes us well poised to harvest the gains from demographic dividend like no other country in the world today. There is immense need to train them through skill impartment.
              
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  <h5><a data-toggle="modal" data-target="#myModal8">e-bulletin of Department of Agriculture & Cooperation July to September 2015</a></h5>
  <!-- Modal -->
  <div class="modal fade" id="myModal8" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">July to September 2015</h4>
        </div>
        <div class="modal-body">
          <p>
              Ms. Krishna Raj, Hon'ble Minister of State for Agriculture and Farmers Welfare in her address highlighted that Animal Husbandry activities which contribute about 30% to the growth of agriculture need to be integrated with farming. She further suggested that activities like fisheries should be promoted and concerted efforts are being made for promotion of Organic Farming through Paramparagat Krishi Vikas Yojana. Secretary, AC&FW laid emphasis to bridge the yield gap among districts and States in a planned manner and steps to be taken to ensure payment of remunerative price of farm produce to the farmers. 
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
</div>
                        </div></div></div></div>
		<footer>
		<div class="footer">
			<center>
				Copyright © FarmCraft. All Rights Reserved | Contact Us: +91 90000 00000
			</center>
		</div>
	</footer>
	</div>

	
</body>
</html>