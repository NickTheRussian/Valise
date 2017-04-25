﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toiletries.aspx.cs" Inherits="Toiletries" %>

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
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid">    
  <div class="row">
      <div class="col-sm-12 blankdiv2"></div><br/>
    <div class="col-sm-12 pagedesign">       
        <p>
        <asp:Button ID="btnToothbrush" runat="server" Text="Toothbrush" CssClass="buttons"  />
        </p>
        <p>
            <asp:Button ID="btnToothpaste" runat="server" Text="Toothpaste" CssClass="buttons" />
        </p>
        <p>
            <asp:Button ID="btnDeodorant" runat="server" Text="Deodorant" CssClass="buttons"/>
        </p>
        <p>
            <asp:Button ID="btnShampoo" runat="server" Text="Shampoo/Conditioner" CssClass="buttons" />
        </p>
        <p>
           <asp:Button ID="btnBodyWash" runat="server" Text="Body Wash" CssClass="buttons" />
        </p>
        <p>
           <asp:Button ID="btnRazors" runat="server" Text="Razors" CssClass="buttons" />
        </p>
        </div>
      </div>
    </div>
    </form>
</body>
</html>
