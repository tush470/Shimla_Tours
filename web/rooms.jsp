<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
<head>
	<meta charset="UTF-8">
	<title>Rooms - Bhaccasyoniztas Beach Resort</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
    <form action="booking.jsp" name="form1" method="POST">
    <INPUT TYPE="HIDDEN" NAME="buttonName">
    
    
	<div id="background">
		<div id="page">
			<div id="header">
				<div id="logo">
					<a href="index.jsp"><img src="images/logo.png" alt="LOGO" height="112" width="118"></a>
				</div>
				<div id="navigation">
					<ul>
						<li>
							<a href="index.jsp">Home</a>
						</li>
						<li>
							<a href="about.jsp">About</a>
						</li>
						<li class="selected">
							<a href="rooms.jsp">Rooms</a>
						</li>
                                                <li>
				                        <a href="foods.jsp">Food</a>
                                                </li>
						<li>
							<a href="adventure.jsp">Adventure</a>
						</li>
						<li>
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
							<h1>Rooms</h1>
							<ul id="rooms">
								<li>
									<a href="rooms.jsp"><img src="images/first-class.jpg" alt="Img"></a>
									<h2><a href="rooms.jsp">First Class Room</a></h2>
									<p>
										If you value privacy and personalised service above all else, you’ll love our First Class Private room. Each room comes fully equipped adjustable ambient lighting, wardrobe, and privacy divider for central rooms.
									</p>
                                                                        <span class="rate"><INPUT TYPE="BUTTON" VALUE="Rate: 2000" ONCLICK="button1()" style="width: 150px;height: 40px"></span>
								</li>
								<li>
									<a href="rooms.jsp"><img src="images/deluxe.jpg" alt="Img"></a>
									<h2><a href="rooms.jsp">Deluxe Room</a></h2>
									<p>
										An ideal living space the Deluxe Rooms overlook a dynamic city view, garden view or pool view. For personal entertainment, the rooms provide broadband internet, 40" satellite LCD TV. Your marble bathroom comes with a shower, separate bathtub and double vanity.
									</p>
                                                                        <span class="rate"><INPUT TYPE="BUTTON" VALUE="Rate: 3000" ONCLICK="button2()" style="width: 150px;height: 40px"></span>
								</li>
								<li>
									<a href="rooms.jsp"><img src="images/suite.jpg" alt="Img"></a>
									<h2><a href="rooms.jsp">Suite Room</a></h2>
									<p>
										All rooms feature dark oak wood floor, deep walnut furniture, leather clad headboard in pale ivory, hand tufted rug and brilliant colours of the specially commissioned oil paintings. An iPod docking station, WiFi are some of the technology features in each room.
									</p>
                                                                        <span class="rate"><INPUT TYPE="BUTTON" VALUE="Rate: 4500" ONCLICK="button3()" style="width: 150px;height: 40px"></span>
								</li>
							</ul>
						</div>
                                            <SCRIPT LANGUAGE="JavaScript">
            <!--
               function button1()
               {
                   document.form1.buttonName.value = "2000"
                   form1.submit()
               }    
               function button2()
               {
                   document.form1.buttonName.value = "3000"
                   form1.submit()
               }    
               function button3()
               {
                   document.form1.buttonName.value = "4500"
                   form1 .submit()
               }    
            // --> 
        </SCRIPT>
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
					<li class="active">
						<a href="rooms.jsp">Rooms</a>
					</li>
                                        <li>
				                 <a href="foods.jsp">Food</a>
                                        </li>
					<li>
						<a href="adventure.jsp">Adventure</a>
					</li>
					<li>
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
</form>
    </body>
</html>