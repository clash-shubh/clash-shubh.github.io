<%-- 
    Document   : Login
    Created on : Nov 22, 2016, 11:11:57 PM
    Author     : shubham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    <style>
            *
        {
        padding:0;
        margin:0px;
        }
        html
        {
        //font-family:Pristina;
        //font-size:24px;
        background-color:#EFEFEF;
        }
        hr
        {
        margin-top:10px;
        margin-bottom:10px;
        }
        .header
        {
                margin-top:0px;
                height:60px;
                width:100%;
                background-color:#e40046;
                color:#FFFFFF;
        }
        .header-logo
        {
          float:left;
          padding-left: 10px;
        }
        .header-menu
        {
        text-align:right;
        padding-top:20px;
        font-family:"Brush Script MT";
        margin-right:50px;
        }
        .header-search
        {
            width: 1000px;
            height: 30px;
            border-radius: 8px;
            border-color: #e40046;
        }
        .header-btn
        {
            height: 30px;
            width: 50px;
            border-radius: 4px;
            border-style:  double;

            background: linear-gradient(#cccccc,#4de2f7);

        }
            
           .menu-bar
        {

        //border-top:3px solid;
        //border-top-color:#3300CC;
        //border-bottom:3px solid;
        //border-bottom-color:#3300CC;

        background-color:#FF1746;
        height:auto;}
        ul
        {
        list-style:none;


        }
        li
        {
        text-transform:uppercase;
        margin:50px;
        color:#FFFFFF;
        font-size:20px;
        display:inline;
        }
        a{
        color: white;
        text-decoration: none;
        }
        .te
        {
        font-family:"Brush Script MT";
        font-size:34px;
        color:#FFFFFF;
        float:left;
        margin:10px 10px 0 10px;}
 
        .container
       {
               margin-top:100px;
               float:left;
               height:700px;
               width:100%;
               
       }

       .leftpane
       {
       margin-left:3%;
       float:left;
       height:auto;
       width:16%;
       background-color:#FFFFFF;
       box-shadow: 0px 0px 20px #000;
       }
        .chart
        {
        background-color:#FFFFFF;
        margin-left:20%;
        width:58%;
        height:700px;
        box-shadow: 0px 0px 20px #000;
        }
 
            
            
        .form_div
        {
            
            padding-top: 100px;
            
        }
            form
        {
           
        border:1px solid #c6c7cc;
        border-radius:5px;
        font:14px/1.4 "helvetica neue",helvetica, Arial , Sans-serif;
        overflow:hidden;
        width:400px;

        }
        fieldset{
        border:0;
        margin:0;
        padding:0;
        }
        input{
        border-radius:5px;
        font:Geneva, Arial, Helvetica, sans-serif;
        margin:0;
        }
        .account-info{
        padding:20px 20px 0 20px;

        }
        .account-info label{
        color:#e40046;
        display:block;
        font-weight:bold;
        margin-bottom:20px;
        }
        .account-info input{
        background:#fff;
        border: 1px solid #c6c7cc;
        box-shadow: inset 0 1px 1px rgba(0,0,0,.1);
        color:#636466;
        padding:6px;
        margin-top:6px;
        width: 100%;
        }
        .account-action{
        background:#f0f0f2;
        border-top:1px solid #c6c7cc;
        padding:20px;
        }
        .account-action .btn{
        background: linear-gradient(#e40046,#FF1746);
        border:0;
        width:300px;
        color:white;
        cursor:pointer;
        font-weight:bold;
        font-size: 20px;
        padding:8px 16px;
        }
        .services
        {
           padding:10px 0px 0px 20px;

        }
        #ser
        {
           color: #FF1746; 
           font-size: 25px;
           padding-left: 45px;
           margin-right:20px;
           border-bottom:#FF1746 thin solid;
        }
        .ser1
{
   color: #FF1746; 
   font-size: 23px;
   
   border-bottom:#FF1746 thin solid;
}
        .list_1
        {
          list-style:circle;
        }
        .li
        {
          text-transform: none; 
        margin:5px;
        color:black;
        font-size:16px;
        display:list-item;  
        
        }
        .absolute
{
  position: fixed;
  float: left;
  width:100%;
  z-index:99;
 
 
  box-shadow: 0px 0px 20px #000;
}

        #title-form
        {
            color: #FF1746;
            font-size: 20px;
            font-weight: bold;
            padding-bottom: 5px;
            text-transform: uppercase;
            border-bottom:#e40046 solid thin;
            width:300px;
            margin-bottom: 20px;
            
        }


        </style>
        
    </head>
    <body>
        <div class="absolute">
      <div class="header">
    <div class="header-logo">
        <img src="icons/hotel-4.png" height="55" width="55" >
            <div class="te">
            Hotel Shubh
            </div>


    </div>

    <div class="header-menu">
    <input type="search" class="header-search">
    <input type="button" name="search" value="search" class="header-btn">

    </div>
    </div>
    <div class="menu-bar">
    <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="Register.jsp">Register</a></li>
        <li><a href="Login.jsp">Login</a></li>
        <li><a href="BookRoom.jsp">Check In</a></li>
    <li><a href="BookingList.jsp">Check status</a></li>
    </ul>
    </div>
        </div>
      
        
            <div class="container">
                 <div class="leftpane">
                        <div class="services">
        <h3 id="ser">Services</h3>
        
        <ul class="list_1">
            <li class="li">Bar</li>
            <li class="li">24hr Front Desk</li>
            <li class="li">Roof Garden</li>
            <li class="li">ELEVATOR</li>
            <li class="li">Safe</li>
            <li class="li">Soundproof Windows</li>
            <li class="li">Baggage Storage</li>
            <li class="li">Air Conditioning</li>
            <li class="li">Meeting and Banquet facilities</li>
            <li class="li">Laundry</li>
            <li class="li">Room Services</li>
            <li class="li">INTERNET : Free!! Wi-Fi is available in all areas and is free of charge</li>
            
            
        </ul>
            
            
            
         
        
    </div>
                     <div class="services">
        <h3 class="ser1">In-Room Services</h3>
        
        <ul class="list_1">
            <li class="li">Air Conditioning</li>
            <li class="li">Ensuite bathroom with bathtub or shower</li>
            <li class="li">Flatscreen TV</li>
            <li class="li">Double pillow</li>
            <li class="li">Satellite TV</li>
            <li class="li">Soundproof Windows</li>
            <li class="li">Direct  telephone in the room and in the bathroom</li>
            <li class="li">Minibar – Fridge bar</li>
            <li class="li">Wifi internet</li>
            <li class="li">Bathroom amenities</li>
            <li class="li">Hairdryer</li>
            <li class="li">Breakfast can be served in the room with no extra charge</li>
            
            
        </ul>
            
        
        
        
    </div>
                     
                </div>
                <div class="chart">
                    <div class="form_div">
                    <center>
                        <div id="title-form">
                        Login here</div>
                    <form action="#">                               <!add servlet name!>
                    <fieldset class="account-info">

                        
                        <label>
                    Email
                    <input type="text" name="email">
                    </label>
                        <label>
                    Password
                    <input type="password" name="pass">
                    </label>
                        
                    </fieldset>
                    <fieldset class="account-action">

                    <input type="submit" name="submit" value="Log in" class="btn">

                    </fieldset>
                    </form>
                    </center>
                </div>
                    
                </div>
            </div>
    </body>
</html>