<%@page contentType="text/html" pageEncoding="UTF-8"%>


<html>
<head>
	<meta charset="UTF-8">
	<title>Contact</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
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
						<li>
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
						<li class="selected">
							<a href="contact.jsp">Contact</a>
						</li>
					</ul>
				</div>
			</div>
			<div id="contents">
				<div class="box">
					<div>
						<div id="contact" class="body">
							<h1>Contact</h1>
							<form action="index.jsp" method="post">
								<table>
									<tbody>
										<tr>
											<td>Name:</td>
											<td><input type="text" value="" class="txtfield"></td>
										</tr> <tr>
											<td>Email:</td>
											<td><input type="text" value="" class="txtfield"></td>
										</tr> <tr>
											<td>Subject:</td>
											<td><input type="text" value="" class="txtfield"></td>
										</tr> <tr>
											<td class="txtarea">Message:</td>
											<td><textarea></textarea></td>
                                                                                </tr>
                                                                                
                                                                                
                                                                                
                                                                                <tr>
											<td></td>
											<td><input type="submit" value="" class="btn"></td>
										</tr>
									</tbody>
								</table>
							</form>
							<h2>Shimla Resort</h2>
							<p>
								<span>Address:</span>Shimla City, Himalchal Pradesh 12345
							</p>
							<p>
								<span>Telephone Number:</span> 1800-999-9999
							</p>
							<p>
								<span>Fax Number:</span> 1800-111-1111
							</p>
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
					<li>
						<a href="gallery.jsp">Gallery</a>
					</li>
					<li>
						<a href="attractions.jsp">Attractions</a>
					</li>
					<li class="active">
						<a href="contact.jsp">Contact</a>
					</li>
				</ul>
				
			</div>
			
		</div>
	</div>
</body>
</html>
