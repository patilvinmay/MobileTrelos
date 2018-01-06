<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About Us.aspx.cs" Inherits="About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <style>
        div{
             position: relative;
             left: 30px;
             top:50px;
            -webkit-transition-duration: 0.4s;
            transition-duration: 0.4s;
            background:rgba(255,255,255,0.5);
            height: 100px;
            width:700px;
            color:black;
        } 
        #div1:hover{
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
            background:rgba(0,145,234,0.8);
        }

        #div2:hover{
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
            background:rgba(139,195,74,0.8);
        }

         #div3:hover{
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
            background:rgba(194,24,91,0.8);
        }

          #div4:hover{
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
            background:rgba(255,193,7,0.8);
        }
        
       body { background-image: url('BG.png'); background-repeat: no-repeat; background-attachment: fixed;}
    </style>
</head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="w3.css">
<body>
    <header class="w3-container w3-deep-purple w3-shadow w3-animate-top">
        <span class="w3-xlargecu">Contact Us</span></header>
        <div id="div1">
           <h3>Vinmay Patil</h3>
           &nbsp&nbsp Email: patilvinmay@gmail.com<br />
           &nbsp&nbsp Phone no: 8983666059
        </div> 

    <div id="div2">
            <h3>Mayuresh Hirnaik</h3>
           &nbsp&nbsp Email: mh8425002099@gmail.com<br />
           &nbsp&nbsp Phone no: 8425002099
        </div> 

     <div id="div3">
            <h3>Vaibhav Borole</h3>
           &nbsp&nbsp Email: vyborole1994@gmail.com<br />
           &nbsp&nbsp Phone no: 9967174956
        </div>
    
     <div id="div4">
            <h3>Sonali Ajetrao</h3>
           &nbsp&nbsp Email: sonaliajetraosonali@gmail.com<br />
           &nbsp&nbsp Phone no: 8652572493
</body>
</html>
