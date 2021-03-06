<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<title>Mobiles</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/jquery/jquery-3.1.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "resources/css/nav.css">
<link rel="stylesheet" href= "resources/css/foot.css">

<style>
	body{	
		}
		 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  #caro{width: 100%;}
 /* #mobile{ 
  		   height: 400px;
  		  }
*/
  		 
	
}
</style>
</head>
<body>
<div  id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>

<div class="container" id="caro">
  <div id="myCarousel" class="carousel slide" data-ride="carousel"  style="width:100%">
    <!-- Indicators -->
  <!--   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>
--> 
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/home/skybag.jpg" alt="SkyBag" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/home/vgames.jpg" alt="Games" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/home/toyb.jpg" alt="Toys" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/home/bikeacc.jpg" alt="Bike" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/compacc.jpg" alt="Computer" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/storacc.jpg" alt="Storage" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/homeacc.jpg" alt="home acc" width="460" height="345">
      </div>
      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" tabindex="0"  aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <br>
</div>

 <h2 style="text-align: center;">Mobiles</h2><br>     
<div class="container" id="mobile" >
<br>

   <div class="col-md-3">
      <div class="thumbnail">
        <a href="lgg5" >
          <img src="resources/images/mobiles/lgg5.jpeg" alt="LG G5" style="width:135px; height: 250px;">
          <div class="caption">
           <p>LG G5</p>
          </div>
        </a>
      </div>
  </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="onnxt">
          <img src="resources/images/mobiles/onnxt.jpeg" alt="Samsung On NXT" style="width:135px; height: 250px;">
          <div class="caption">
         <p>Samsung On NXT </p>
          </div>
        </a>
      </div>
    </div>
    
      
    
    <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="pixelxl" >
          <img src="resources/images/mobiles/pixelxl.jpeg" alt="Google Pixel Xl" style="width:150px; height: 250px;">
          <div class="caption">
           <p> Google Pixel Xl </p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="motom" >
          <img src="resources/images/mobiles/motom.jpeg" alt="Moto M" style="width:135px; height: 250px;">
          <div class="caption">
            <p>Moto M</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  </div>
  
  <div class="container" id="mobile2" >
<br>

   <div class="col-md-3">
      <div class="thumbnail">
        <a href="iphone6s" >
          <img src="resources/images/mobiles/ip6s.jpeg" alt="Apple iphone 6S" style="width:135px; height: 250px;">
          <div class="caption">
           <p>iphone 6S </p>
          </div>
        </a>
      </div>
  </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="redmin4">
          <img src="resources/images/mobiles/redmin4.jpeg" alt="Redmi Note 4" style="width:135px; height: 250px;">
          <div class="caption">
         <p>Redmi Note 4 </p>
          </div>
        </a>
      </div>
    </div>
    
      
    
    <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="lenovok5n" >
          <img src="resources/images/mobiles/lk5n.jpeg" alt="Lenovo Vibe K5 Note " style="width:135px; height: 250px;">
          <div class="caption">
           <p>Lenovo Vibe K5 Note  </p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="asusz3" >
          <img src="resources/images/mobiles/asusz3.jpeg" alt="Asus Zenfone 3 Laser" style="width:135px; height: 250px;">
          <div class="caption">
            <p>Asus Zenfone 3 Laser</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div>

<div class="container" id="mobile3" >
<br>

   <div class="col-md-3">
      <div class="thumbnail">
        <a href="iphone5s" >
          <img src="resources/images/mobiles/ip5s.jpeg" alt="Apple iphone 5S" style="width:135px; height: 250px;">
          <div class="caption">
           <p>iphone 5S </p>
          </div>
        </a>
      </div>
  </div>
  
</div>
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>