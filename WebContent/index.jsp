<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="styles.css">
</head>
<body >
<header>
  <div class="header-img"></div>
</header>
<div class="navbar">
  <a href="#home">Home</a>
  <div class="subnav">
    <button class="subnavbtn">About us<i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <label class="lab" id="contactus">Contact Us</label>
      <label class="lab" id="careers">Careers</label>
      <label class="lab" id="products">Our Products</label>
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">Foot Ball <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <label class= "lab" id="lResults" onclick="location.href = './results.jsp'">Latest Results</label>
      <label class= "lab" id="fixtures">Fixtures</label>
      <label class= "lab" id="gRank">Group Rank</label>
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">Statistics <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <label class="lab" id="link1">Link 1</label>
      <label class="lab" id="link2">Link 2</label>
      <label class="lab" id="link3">Link 3</label>
      <label class="lab" id="link4">Link 4</label>
    </div>
  </div>
  <button class="login" onclick="location.href = './login.jsp'">Login</button>
</div>

<!-- <div style="padding:0 16px">
  <h3>Subnav/dropdown menu inside a Navigation Bar</h3>
  <p>Hover over the "about", "services" or "partners" link to see the sub navigation menu.</p>
</div> -->

</body>
</html>
