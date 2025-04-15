<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!--<link rel='shortcut icon' href="http://img6a.flixcart.com/www/prod/images/favicon-b994e296.ico"/>-->
</head>
<body>
<form method="post" action="MerReqPost.jsp" >

        <table class="tbl" width="60%" border="1" cellpadding="2" cellspacing="0">
	<tr>
    	<th width="40%">Field Description</th>
        <th width="20%">Field Name</th>
    </tr>
    <tr>
    	<td><label>Request Type<span class="em">*</span></label></td>
        <td><select name="reqType">
        	<option value="T">T</option>
        	<option value="S">S</option>
        	<option value="O">O</option>
			<option value="R">R</option>
        	</select>
        </td>
    </tr>
    <tr>
    	<td><label>Merchant Code<span class="em">*</span></label></td>
        <td><input type="text" name="mrctCode" value="L3348"/></td>
    </tr>
	<tr>
    	<td><label>Merchant Transaction ID<span class="em">*</span></label></td>
        <td><input type="text" name="mrctTxtID" value="TPSL1184153794"/></td>
    </tr>
     <tr>
    	<td><label>Currency Code<span class="em">*</span></label></td>
        <td><input type="text" name="currencyType" value="INR"/></td>
    </tr>
    <tr>
    	<td><label>Amount<span class="em">*</span></label></td>
        <td><input type="text" name="amount" value="2.00"/></td>
    </tr>
    <tr>
    	<td><label>Client Meta Data<span class="em">*</span></label></td>
        <td><input type="text" name="itc" value="sfdhhjh"/></td>
    </tr>
    <tr>
    	<td><label>Request Detail<span class="em">*</span></label></td>
        <td><input type="text" name="reqDetail" value="FIRST_2.0_0.0"/></td>
    </tr>
     <tr>
    	<td><label>Transaction Time<span class="em">*</span></label></td>
        <td><input type="text" name="txnDate" value="24-05-2024"/></td>
    </tr>
    <tr>
    	<td><label>Bank Code<span class="em">*</span></label></td>
        <td><input type="text" name="bankCode" value="11030"/></td>
    </tr>
    <tr>
    	<td><label>Locator URL<span class="em">*</span></label></td>
        <td><input type="text" name="locatorURL" value="https://www.tpsl-india.in/PaymentGateway/services/TransactionDetailsNew"/></td>
    </tr>
    <!--
     <tr>
    	<td><label>Locator URL<span class="em">*</span></label></td>
        <td><select name="locatorURL">
	        	<option value="https://www.tekprocess.co.in/PGAdmin/services/TransactionDetailsNew">UATWith3rdDomain</option>
        </select>
        </td>
    </tr>
    -->
    <tr>
    	<td><label>TPSL Tran ID<span class="em">*</span></label></td>
        <td><input type="text" name="tpsl_txn_id" value=""/></td>
    </tr>
	 <tr>
    	<td><label>Card ID<span class="em">*</span></label></td>
        <td><input type="text" name="cardID" value=""/></td>
    </tr>
    <tr>
    	<td><label>Cust ID<span class="em">*</span></label></td>
        <td><input type="text" name="custID" value=""/></td>
    </tr>
	<tr>
    	<td><label>TPVAccountNo<span class="em">*</span></label></td>
        <td><input type="text" name="accNo" value=""/></td>
    </tr>
	<tr>
    	<td><label>TimeOut<span class="em">*</span></label></td>
        <td><input type="text" name="TimeOut" value=""/></td>
    </tr>
	<tr>
    	<td><label>S2S Url<span class="em">*</span></label></td>
        <td><input type="text" name="s2SReturnURL" value="http://10.10.102.157:8081/MerchantIntegrationClient/S2SResponse.jsp"/></td>
    </tr>
	<tr>
    	<td><label>Mobile No<span class="em">*</span></label></td>
        <td><input type="text" name="mobNo" value="9856987456"/></td>
    </tr>
    <tr>
    	<td><label>Email ID<span class="em">*</span></label></td>
        <td><input type="text" name="emailid" value="sunil.sahu@techproces.co.in"/></td>
    </tr>
    
	<tr>
    	<td><label>returnURL <span class="em">*</span></label></td>
        <td><input type="text" name="returnURL" value="http://localhost:8080/Shimla_Travel_Management_2/Responsepayload.jsp"/></td>
    </tr>
    <tr>
    	<td><label>Key <span class="em">*</span></label></td>
        <td><input type="text" name="Key" value="2476281361GCVLUO"/></td>
    </tr>
    <tr>
    	<td><label>IV <span class="em">*</span></label></td>
        <td><input type="text" name="IV" value="8899031864JGSYMA"/></td>
    </tr>
	<tr>
        <td colspan=2>
        <input type="submit" name="submit" value="Submit" />
        </td>
	</tr>

</table>
</form>
</body>
</html>