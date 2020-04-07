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
      <a href="#contactus">Contact Us</a>
      <a href="#careers">Careers</a>
      <a href="#products">Our Products</a>
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">Foot Ball <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
     <label class= "lab" id="lResults" onclick="location.href = './results.jsp'">Latest Results</label>
      <a href="#fixtures">Fixtures</a>
      <a href="#gRank">Group Rank</a>
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">Statistics <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#link1">Link 1</a>
      <a href="#link2">Link 2<s/a>
      <a href="#link3">Link 3</a>
      <a href="#link4">Link 4</a>
    </div>
  </div>
</div>

<!-- <div style="padding:0 16px">
  <h3>Subnav/dropdown menu inside a Navigation Bar</h3>
  <p>Hover over the "about", "services" or "partners" link to see the sub navigation menu.</p>
</div> -->

</body>
</html>
