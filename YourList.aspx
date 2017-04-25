<%@ Page Language="C#" AutoEventWireup="true" CodeFile="YourList.aspx.cs" Inherits="Toiletries" %>

<!DOCTYPE html>
<html>
<head>
  <title>Pack Your Bags!!</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Acme" rel="stylesheet">
  <link href="Valisestyle.css" rel="stylesheet" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
  
  </style>
    
	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- Google Webfonts -->
	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Simple Line Icons-->
	<link rel="stylesheet" href="css/simple-line-icons.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Salvattore -->
	<link rel="stylesheet" href="css/salvattore.css">
	<!-- Theme Style -->
	<link rel="stylesheet" href="css/style.css">
	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

    <form id="form1" runat="server">

<nav class="navbar navbar-inverse navbarcolor">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbarfont">Valise</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="Home.aspx">Home</a></li>
        <li class="active"><a href="Toiletries.aspx">Toiletries</a></li>
        <li><a href="Clothing.aspx">Clothing</a></li> 
        <li><a href="ChildProducts.aspx">Child Products</a></li> 
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> John Smith </a></li>
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid">    
  <div class="row">
      <div class="col-sm-12 blankdiv2"></div><br/>
      <div class="col-sm-12 pagedesign">       

            <h4>Japan Trip</h4>
        <div class="buttons">
            <ul>
                <li>
                <input id="Checkbox1" type="checkbox" />Suit</li>
                <li>
                <input id="Checkbox2" type="checkbox" />Suit</li>
                <li>
                <input id="Checkbox3" type="checkbox" />Underwear</li>
                <li>
                <input id="Checkbox4" type="checkbox" />Underwear</li>
                <li>
                <input id="Checkbox5" type="checkbox" />Underwear</li>
                <li>
                <input id="Checkbox6" type="checkbox" />Ties</li>
        </ul>
        </div>
        </div>

    </div>
    </div>
               

    </form>
</body>
</html>
