<%@page import="com.tp.pg.util.TransactionRequestBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
        <%
                    TransactionRequestBean objTransactionRequestBean = new TransactionRequestBean();
                    String reqType = (String) request.getParameter("reqType");
                    System.out.println("MerReqPost.jsp Req Type :" + reqType);
                    objTransactionRequestBean.setStrRequestType(reqType);
                    objTransactionRequestBean.setStrMerchantCode(request.getParameter("mrctCode"));
                    objTransactionRequestBean.setMerchantTxnRefNumber(request.getParameter("mrctTxtID"));
                    objTransactionRequestBean.setStrAmount(request.getParameter("amount"));
                    objTransactionRequestBean.setStrCurrencyCode(request.getParameter("currencyType"));
                    objTransactionRequestBean.setStrITC(request.getParameter("itc"));
                    objTransactionRequestBean.setStrShoppingCartDetails(request.getParameter("reqDetail"));
                    objTransactionRequestBean.setTxnDate(request.getParameter("txnDate"));
                    System.out.println("Heeee");
                     objTransactionRequestBean.setStrBankCode(request.getParameter("bankCode"));
                     objTransactionRequestBean.setWebServiceLocator(request.getParameter("locatorURL"));
                     objTransactionRequestBean.setStrTPSLTxnID(request.getParameter("tpsl_txn_id"));
                     objTransactionRequestBean.setCardID(request.getParameter("cardID"));
                    objTransactionRequestBean.setCustID(request.getParameter("custID"));
                    objTransactionRequestBean.setAccountNo(request.getParameter("accNo"));
                    objTransactionRequestBean.setStrTimeOut(request.getParameter("TimeOut"));
                    objTransactionRequestBean.setStrS2SReturnURL(request.getParameter("s2SReturnURL"));
                    objTransactionRequestBean.setStrMobileNumber(request.getParameter("mobNo"));
                    objTransactionRequestBean.setStrEmail(request.getParameter("emailid"));
                    objTransactionRequestBean.setStrReturnURL("http://localhost:8080/Shimla_Travel_Management_2/success.jsp");
                    String enkey = request.getParameter("Key");
                    String eniv = request.getParameter("IV");
                    objTransactionRequestBean.setKey(enkey.getBytes());
                    System.out.println("Key: "+enkey);
                    System.out.println("IV: "+eniv);
                    objTransactionRequestBean.setIv(eniv.getBytes());
                    String token=objTransactionRequestBean.getTransactionToken();
                    System.out.println("token: "+token);
                    response.sendRedirect(token);
                    //response.sendRedirect(redirectionURL);
        %>
    </body>
</html>


