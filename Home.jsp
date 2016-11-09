   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html lang="en">
<head>
  <title>ShoppingCart</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link href="resources/Styles/Footer.css" rel="stylesheet" type="text/css">
  <style>
  .navbar-brand {
  font-face=#b30000
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 60 %;
      margin: auto;
  }
  </style>
</head>
<body>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
    </div>
      <a class="navbar-brand"><font face="Gadget" size="50" color="thikblue"><span style=padding-left:20px><img src="<c:url value="/resources/images/jag.png"/>" width="90" height="90">Sandy Carz</font>
      <i><sub>Duke of Automobiles....</span></sub></a></i>
    
    <div class="navbar-collapse collapse"></div>
    <ul class="nav navbar-nav navbar-right">
   
     
     
      <li class="active"><a href="hi">Home</a></li>
      <li><a href="contact">Contact us</a></li>
      <li><a href="ManageProduct"> Product</a></li>
      <li><a href="reg"><span class="glyphicon glyphicon-user"></span> Register</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
             
    </ul>
  </div>
</nav>
  
</nav><div class="container">
  <center>
    <div class="center-block">  
    
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    
   <!-- Wrapper for slides -->
    
    
    <div class="carousel-inner" role="listbox">
     <div class="item">
         <img src="<c:url value="resources/images/sandy1.jpg"/>" alt="Chania" width="600" height="500"/>
      </div>
      
       <div class="item">
         <img src="<c:url value="resources/images/sandy2.jpg"/>" alt="Chania" width="600" height="500"/>
      </div>
       <div class="item">
         <img src="<c:url value="resources/images/sandy3.jpg"/>" alt="Chania" width="600" height="500"/>
      </div>
      <div class="item active">
         <img src="<c:url value="resources/images/sandy4.jpg"/>" alt="Chania" width="600" height="500"/>
      </div>

      <div class="item">
        <img src="<c:url value="/resources/images/sandy5.jpg"/>" alt="Chania" width="600" height="500"/>
      </div>
    
      <div class="item">
        <img src="<c:url value="/resources/images/sandy6.jpg"/>" alt="Chania" width="600" height="500"> 
      </div>
       <div class="item">
        <img src="<c:url value="/resources/images/sandy7.jpg"/>" alt="Chania" width="600" height="500"> 
      </div>
        <div class="item">
        <img src="<c:url value="/resources/images/sandy8.jpg"/>" alt="Chania" width="600" height="500"> 
      </div>
        <div class="item">
        <img src="<c:url value="/resources/images/sandy9.jpg"/>" alt="Chania" width="600" height="500"> 
      </div>
      
      
          <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div></div></div>
 <br/>

<div class="container">
            
  <div class="row">
    <div class="col-sm-4">
      <a href="ManageProduct">
          
         <img src="<c:url value="/resources/images/sandy9.jpg"/>" alt="Pulpit Rock" style="width:300px;height:150px"/n>
             </div>
    <div class="col-sm-4">
           
         <img src="<c:url value="/resources/images/sandy8.jpg"/>" alt="Moustiers Sainte Marie" style="width:300px;height:150px"/>
         
    </div>
    <div class="col-sm-4">
      <a href="enter pro?data=table">
           <img src="<c:url value="/resources/images/sandy6.jpg"/>" alt="Cinque Terre" style="width:300px;height:150px"/>
      </a>
    </div>
  </div>
</div>

<footer>
    <div class="footer" id="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
                    <h3> Sandy Carz </h3>
                    <ul>
                        <li> <a href="#"> About Us </a> </li>
                        <li> <a href="#"> Contact Us </a> </li>
                    </ul>
                </div>
                </div>
            </div>
        </div> 
    </div>
    <div class="footer-bottom">
        <div class="container">
            <p class="pull-left"> Copyright © SandyCarz 2016. All right reserved. </p>
            <div class="pull-right">
                <ul class="nav nav-pills">
                        <li> <a href="www.Facebook.com"> <i class=" fa fa-facebook">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-twitter">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-google-plus">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-pinterest">   </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-youtube">   </i> </a> </li>
                    </ul>
            </div>
        </div>
    </div> 
</footer>
</body>
</html> 