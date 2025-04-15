<%@page contentType="text/html" pageEncoding="UTF-8"%>


<html>
<head>
	<meta charset="UTF-8">
	<title>Gallery</title>
	<link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/touchTouch.css">
        <script src="scripts/jquery.js"></script>
        <script src="scripts/touchTouch.jquery.js"></script>
        <script>
$(function () {
    $('.gallery a.gal').touchTouch();
});
</script>

</head>
<body>
	<div id="background">
		<div id="page">
			<div id="header">
				<div id="logo">
					<a href="index.html"><img src="images/logo.png" alt="LOGO" height="112" width="118"></a>
				</div>
				<div id="navigation">
					<ul>
						<li>
							<a href="index.jsp">Home</a>
						</li>
						<li>
							<a href="about.jsp">About</a>
						</li>
						<li>
							<a href="rooms.jsp">Rooms</a>
						</li>
                                                 <li>
				                        <a href="foods.jsp">Food</a>
                                                </li>
						<li>
							<a href="adventure.jsp">Adventure</a>
						</li>
						<li class="selected">
							<a href="gallery.jsp">Gallery</a>
						</li>
						<li>
							<a href="attractions.jsp">Attractions</a>
						</li>
						<li>
							<a href="contact.jsp">Contact</a>
						</li>
					</ul>
				</div>
			</div>
			<div id="contents">
				<div class="box">
					<div>
						<div class="body">
							<h1>Gallery</h1>
                                                        <div class="container_12">
      
      <div class="gallery">
          
          <center>
            <a href="images/most-amazing-hill-station-i.jpg" class="gal img_inner">
                <img src="images/most-amazing-hill-station-i.jpg" alt="" height="170" width="300">
            </a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="images/shimla-hill-stations.jpg" class="gal img_inner">
                <img src="images/shimla-hill-stations.jpg" alt="" height="170" width="300">
            </a>
        </center>
        <hr>
        <center>
            <a href="images/a.jpg" class="gal img_inner">
                <img src="images/a.jpg" alt="" height="170" width="300">
            </a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="images/pk.jpg" class="gal img_inner">
                <img src="images/pk.jpg" alt="" height="170" width="300">
        </a>
        </center>
        <hr>
        <center>
            <a href="images/shimlap.jpg" class="gal img_inner">
                <img src="images/shimlap.jpg" alt="" height="170" width="300">
            </a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="images/d.jpg" class="gal img_inner">
            <img src="images/d.jpg" alt="" height="170" width="300">
        </a>
        </center>
        <hr>
       <center>
           <a href="images/camp-potters-hill-shimla.jpg" class="gal img_inner">
               <img src="images/camp-potters-hill-shimla.jpg" alt="" height="170" width="300">
           </a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="images/shimla-10.jpg" class="gal img_inner">
            <img src="images/shimla-10.jpg" alt="" height="170" width="300">
        </a>
       </center>
        <hr>
        <center>
            <a href="images/191aaba21c93e2bc7763fd6e826da4b3.jpg" class="gal img_inner">
                <img src="images/191aaba21c93e2bc7763fd6e826da4b3.jpg" alt="" height="170" width="300">
            </a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="images/shimla-5.jpg" class="gal img_inner">
            <img src="images/shimla-5.jpg" alt="" height="170" width="300">
        </a>
        </center>
        <hr>
        <center>
            <a href="images/toy_train_in_shimla.jpg" class="gal img_inner">
                <img src="images/toy_train_in_shimla.jpg" alt="" height="170" width="300">
            </a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="images/MountainRailway.jpg" class="gal img_inner">
            <img src="images/MountainRailway.jpg" alt="" height="170" width="300">
        </a>
        </center>
        <hr>
        <center>
            <a href="images/shimla-railway-tracks-snow.jpg" class="gal img_inner">
                <img src="images/shimla-railway-tracks-snow.jpg" alt="" height="170" width="300">
            </a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="images/Kalka-Shimla-Train.jpg" class="gal img_inner">
            <img src="images/Kalka-Shimla-Train.jpg" alt="" height="170" width="300">
        </a>
        </center>
        
		 <br>
        <hr>
      </div>
      <div class="clear"></div>
    </div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			<div>
				<ul class="navigation">
					<li>
						<a href="index.jsp">Home</a>
					</li>
					<li>
						<a href="about.jsp">About</a>
					</li>
					<li>
						<a href="rooms.jsp">Rooms</a>
					</li>
                                         <li>
				                        <a href="foods.jsp">Food</a>
                                         </li>
					<li>
                                            <a href="adventure.jsp">Adventure</a>
					</li>
					<li class="active">
                                            <a href="gallery.jsp">Gallery</a>
					</li>
					<li>
						<a href="attractions.jsp">Attractions</a>
					</li>
					<li>
						<a href="contact.jsp">Contact</a>
					</li>
				</ul>
				
                        </div>
			
		</div>
	</div>
</body>
</html>