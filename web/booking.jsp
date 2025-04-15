<%@page contentType="text/html" pageEncoding="UTF-8"%>


<html>
<head>
	<meta charset="UTF-8">
	<title>Bookings</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
        
        <link rel="stylesheet" href="css/jquery-ui.css" />
<script src="scripts/jquery.min.js"></script>
<script src="scripts/jquery-ui.min.js"></script>

<script>
		window.onload = function() {
			// Get the textbox element by its ID
			var dateTextbox = document.getElementById("dateTextbox");
			
			// Create a new Date object
			var currentDate = new Date();
			
			// Get the individual components of the date
			var day = currentDate.getDate();
			var month = currentDate.getMonth() + 1; // Months are zero-based, so we add 1
			var year = currentDate.getFullYear();
			
			// Format the date as DD-MM-YYYY
			var formattedDate = (day < 10 ? "0" + day : day) + "-" + (month < 10 ? "0" + month : month) + "-" + year;
			
			// Set the value of the textbox
			dateTextbox.value = formattedDate;
		};    
	</script>
        <Script>
   document.addEventListener("DOMContentLoaded", function() {
  var checkInDateInput = document.getElementById("checkInDate");
  var checkOutDateInput = document.getElementById("checkOutDate");
  var amountInput = document.getElementById("amountInput");
  
  var today = new Date();
    var year = today.getFullYear();
    var month = String(today.getMonth() + 1).padStart(2, '0');
    var day = String(today.getDate()).padStart(2, '0');
    var currentDate = year + '-' + month + '-' + day;
    checkInDateInput.min = currentDate;
    
    var nextDate = new Date(today);
    nextDate.setDate(nextDate.getDate() + 1);
    var nextYear = nextDate.getFullYear();
    var nextMonth = String(nextDate.getMonth() + 1).padStart(2, '0');
    var nextDay = String(nextDate.getDate()).padStart(2, '0');
    var nextDateFormatted = nextYear + '-' + nextMonth + '-' + nextDay;
    checkOutDateInput.min = nextDateFormatted;

  function calculateAmount() {
    var checkInDate = new Date(checkInDateInput.value);
    var checkOutDate = new Date(checkOutDateInput.value);
    
     if (checkOutDate <= checkInDate) {
        // Invalid date selection, clear the amount and return
        amountInput.value = '';
        reqDetailInput.value = '';
        return;
      }
      
    var daysDifference = Math.ceil((checkOutDate - checkInDate) / (1000 * 60 * 60 * 24));
    <% String a = request.getParameter("buttonName");%> 
    var amount = daysDifference * <%=a%>; 
    if (isNaN(amount)) {
      amount = <%=a%>;
    }

    amountInput.value = amount;
    reqDetailInput.value = 'FIRST_' + amount + '_0.0';
  }

  checkInDateInput.addEventListener("change", calculateAmount);
  checkOutDateInput.addEventListener("change", calculateAmount);
});
</script>
 <style>
		.hide-row {
			display: none;
		}
		.row-gap {
			height: 20px;/* or use padding-bottom */
		}
                .center-row {
			text-align: center;
                .column-gap {
			margin-right: 20px;
	</style>
</head>
<body>
    <form method="post" action="MerReqPost.jsp" >
      

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
						<div id="book" class="body">
                                                    <center>
							<h1>Book Accommodation</h1>
							<form action="bookchecks">
								<table>
									<tbody>
                                                                           
                                                                                <tr class="hide-row">
											<td><label>Request Type<span class="em">*</span></label></td>
											<td><select name="reqType"><option value="T">T</option></select></td>			
										</tr>
                                                                                
                                                                              
										<tr class="hide-row">
											<td><label>Merchant Code<span class="em">*</span></label></td>
											<td><input type="text" name="mrctCode" value="L3348" readonly/></td>
										</tr>
										<tr class="hide-row">
											<td><label>Merchant Transaction ID<span class="em">*</span></label></td>
											<td><input type="text" name="mrctTxtID" value="7878655643"/></td>
										</tr>
										<tr class="hide-row">
											<td><label>Currency Code<span class="em">*</span></label></td>
											<td><input type="text" name="currencyType" value="INR" readonly/></td>    
                                                                                </tr>
                                                                                <tr class="hide-row">
											<td><label for="dateTextbox">Transaction Time<span class="em">*</span></label></td>                                          
                                                                                        <td><input type="text" id="dateTextbox" name="txnDate" value="dateTextbox" readonly/></td>
										</tr>
										<tr class="hide-row">
											<td><label>Bank Code<span class="em">*</span></label></td>
											<td><input type="text" name="bankCode" value="470" readonly/></td>
										</tr>
										<tr class="hide-row">
											<td><label>Locator UR<span class="em">*</span></label></td>
											<td><input type="text" name="locatorURL" value="https://www.tpsl-india.in/PaymentGateway/services/TransactionDetailsNew" readonly/></td>
										</tr>
										<tr class="hide-row">
											<td><label>returnURL <span class="em">*</span></label></td>
											<td><input type="text" name="returnURL" value="http://localhost:8080/Shimla_Travel_Management_2/Responsepayload.jsp" readonly/></td>
										</tr>
										<tr class="hide-row">
											<td><label>Key <span class="em">*</span></label></td>
											<td><input type="text" name="Key" value="2476281361GCVLUO" readonly/></td>
										</tr>
										<tr class="hide-row">
											<td><label>IV <span class="em">*</span></label></td>
											<td><input type="text" name="IV" value="8899031864JGSYMA" readonly/></td>
										</tr>
                                                                                <tr class="hide-row">
                                                                                <td><label>Request Detail<span class="em">*</span></label></td>
                                                                                <td><input type="text" name="reqDetail" id="reqDetailInput" readonly></td>
                                                                                </tr>
                                                                                <tr class="hide-row">
											<td><label>Client Meta Data<span class="em">*</span></label></td>
											<td><input type="text" name="itc" value=""/></td>
										</tr>
                                                                         <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                                                                                <tr>
											<td class="column-gap">Name*</td>
                                                                                        
                                                                                        <td><input type="text" value="" class="txtfield" name="name" required/></td>
										</tr> 
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
										<tr>
											<td><label>Mobile No<span class="em">*</span></label></td>
											<td><input type="text" name="mobNo" placeholder="enter 10 dight number"/></td>
										</tr>
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                                                                                
										<tr>
											<td><label>Email ID<span class="em">*</span></label></td>
											<td><input type="text" name="emailid" placeholder="john@xyz.com" required/></td>
										</tr>
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                                                                                
                                                                                <tr>
                                                                                    
                                                                                
                                                                                         <td><label for="Check In">Check In*</label></td>
                                                                                         <td><input type="date" id="checkInDate" name="Check In" required/></td>
                                                                                </tr>
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                                                                                <tr>
                                                                                         <td><label for="Check Out">Check Out *</label></td>
                                                                                          <td><input type="date" id="checkOutDate" name="check out" required/></td>
                                                                                </tr>    
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                                                                                <tr>
                                                                                <td>Select Rooms </td>
                                                                                <td><select name="rooms" style="width: 60px">
                                                                                        <option>1</option></td>
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                                                                                <tr>
                                                                                <td>Guests </td>
                                                                                <td><select name="people" style="width: 60px">
                                                                                <option>1</option>
                                                                                <option>2</option>
                                                                                <option>3</option>
                                                                                <option>4</option>
                                                                             
                                                                                </select>
                                                                                </td>
                                                                                </tr>
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                                                                               <tr>
                                                                              	<td class="column-gap"> <label for="amountInput"> Rate / Day </label> <span class="em">*</span></td>
                                                                                        <td><input type="text" name="amount"  id="amountInput" readonly> </td>
                                                                                       
										</tr> 
                                                                                 
                                                                                <tr class="row-gap">
                                                                                <td></td>
			<td></td>
                        
                                                                                <tr>
											<td colspan="2" class="center-row"><input type="submit" value="Make Payment"></td>
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
