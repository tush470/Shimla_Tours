<%@page contentType="text/html" pageEncoding="UTF-8"%>


<html>
<head>
	<meta charset="UTF-8">
	<title>Admin Page</title>
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
						<li>
							<a href="contact.jsp">Contact</a>
						</li>
					</ul>
				</div>
			</div>
			<div id="contents">
				<div class="box">
					<div>
						<div id="admin" class="body">
                                                    <center><h1>ADMIN LOGIN</h1></center>
							<form action="login" >
                                                            <div align="center">
                                                            <table align="center" class="centerTable">
									<tbody>
										<tr>
											<td>Login ID: *</td>
                                                                                        <td><input type="text" name="uname" value="" class="txtfield" required/></td>
										</tr><tr>
											<td>Password: *</td>
                                                                                        <td><input type="password" name="pass" value="" class="txtfield" required/></td>
                                                                                </tr> 
                                                                                <tr>
                                                                                        <td><input type="submit" value="Login" style="width: 100px;height: 40px"></td>
										</tr>
									</tbody>
                                                                
                                                                    </table>
                                                          
							</form>
							
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
					<li>
						<a href="contact.jsp">Contact</a>
					</li>
				</ul>
				
			</div>
			
		</div>
	</div>
</body>
</html>
