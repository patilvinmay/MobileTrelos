<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Body.aspx.cs" Inherits="Body" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
body  {
    background-image: url('BG.png');
    background-repeat: no-repeat;
    background-attachment: fixed;
    max-width: 100%;
    overflow-x: hidden;
}
#include{
    width: 2020px;
    height: 190px;
    position:relative;
    background-image: url('Pan.png');
    background-size: 100% 100%;
    border: 1px solid black;
    animation-name:dem;
    animation-duration:9s;
    animation-iteration-count: infinite;
    animation-direction: alternate;
}
@keyframes dem{
0%{left:0px; top:0px;}    
100%{ left: -654px; top:0px;}   
 }
     div1.img {
    margin: 30px;
    border: 1px solid #ccc;
    float: left;
    width: 200px;
    height: 180px;
    
}	
div1.img:hover {
    border: 1px solid brown;
     box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
}

div1.img img {
    width: 100%;
    height: auto;
}

div1.desc {
    padding: 15px;
    text-align: center;
    color:white;
}
</style>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="w3.css">
</head>
<body>
    <div id="include"></div>
    <nav class="w3-sidenav w3-deep-purple w3-text-white w3-card-24" style="display:none ">
  <a href="javascript:void(0)" 
  onclick="w3_close()"
  class="w3-closenav w3-large">Close &times;</a>
  <a href="Register.aspx" >Register</a>
  <a href="Contact.aspx" >Contact Us</a>
  <a href="About Us.aspx">About Us</a>
  <a href="LogIn.aspx">Admin Portal</a>    
</nav>

<div id="main">

<header class="w3-container w3-deep-purple w3-shadow w3-animate-top">
    <span class="w3-opennav w3-xlarge" onclick="w3_open()">&#9776; Mobile Trelos  </span> 
</header>  
<div class="w3-container">   
   

   
   
<!-- ............start............ -->
<div1 class="img">
<a target = "_blank" href="Xolo Play 8x-1100.html">
<img src = xolo.jpg alt=Xolo Play 8x-1100 width="300" height="200"></a>
<div1 class="desc">Xolo Play 8x-1100</div1></div1>
<!-- ............end............ -->
   
   
<!-- ............start............ -->
<div1 class="img">
<a target = "_blank" href="Samsung Galaxy S6 Edge.html">
<img src = s61.jpg alt=Samsung Galaxy S6 Edge width="300" height="200"></a>
<div1 class="desc">Samsung Galaxy S6 Edge</div1></div1>
<!-- ............end............ -->
   
   
<!-- ............start............ -->
<div1 class="img">
<a target = "_blank" href="Lenovo Vibe K5.html">
<img src = vibek51.jpg alt=Lenovo Vibe K5 width="300" height="200"></a>
<div1 class="desc">Lenovo Vibe K5</div1></div1>
<!-- ............end............ -->
   
   
<!-- ............start............ -->
<div1 class="img">
<a target = "_blank" href="Samsung J7.html">
<img src = j71.jpg alt=Samsung J7 width="300" height="200"></a>
<div1 class="desc">Samsung J7</div1></div1>
<!-- ............end............ -->
   
</div>
</div>     
<script>
function w3_open() {
  document.getElementById("main").style.marginLeft = "20%";
  document.getElementsByClassName("w3-sidenav")[0].style.width = "20%";
  document.getElementsByClassName("w3-sidenav")[0].style.display = "block";
  document.getElementsByClassName("w3-opennav")[0].style.display = 'none';
}
function w3_close() {
  document.getElementById("main").style.marginLeft = "0%";
  document.getElementsByClassName("w3-sidenav")[0].style.display = "none";
  document.getElementsByClassName("w3-opennav")[0].style.display = "inline-block";
}
</script>
    </form>
</body>
</html>
