<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment</title>
<style type="text/css">
input[type=text],select {
       width=100%;
       padding:10px 12px;
       margin: 8px 0;
       display: inline-block;
       border:1px solid #ccc;
       border-radius:4px;
       box-sizing:border-box;
       }
input[type=submit]{
       width=100%;
       background-color: #4CAF50;
       color:white;
       padding:14px 20px;
       margin: 8px 0;
       border:none;
       border-radius:4px;
       cursor:pointer;
       }
input[type=submit]:hover{
     background-color:#45a049;
}
div{
    border-radius:5px;
    align:center;
    background-color:#f2f2f2;
    paddding:20px;
}
</style>
</head>
<body  style="padding-top: 75px">
<div id="card">
<section class="credit-card visa gr-visa">
        <div class="logo">Visa</div>
        <form action="pay" method="post">
            <h2>Payment Details</h2>

            <ul class="inputs">
                <li>
                    <label>Card Number</label>
                    <input type="text" name="card_number" pattern="[0-9]{13,16}"placeholder="xxxx xxxx xxxx xxxx" class="full gr-input" required />
                </li>
                <li class="expire last">
                    <label>Expiration</label>
                    <input type="text" name="expire_month" placeholder="December (date)" size="10" class="month gr-input" required />
                    <input type="text" name="expire_year" placeholder="year" size="10" class="year gr-input" required />
                    <div class="clearfix"></div>
                </li>
                <li class="cvc-code last">
                    <label>CVC Code</label>
                    <input type="text" name="cvc_code" placeholder="xxx" size="3" class="gr-input" required />
                </li>
                <li><button type="submit" class="btn btn-xs btn-primary">Pay</button></li>
         
            </ul>
        </form>
    </section>
    </div>
</body>
</html>