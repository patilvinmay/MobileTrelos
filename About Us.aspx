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
        div:hover{
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
            background:rgba(255,255,255,0.8);
        }
        #button{
            position:relative;
            top:100px;
            left:30px;
            background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    transition-duration: 0.4s;
    cursor: pointer;
        }
        
       body { background-image: url('BG.png'); background-repeat: no-repeat; background-attachment: fixed;}
    </style>
</head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="w3.css">
<body>
    <header class="w3-container w3-deep-purple w3-shadow w3-animate-top">
        <span class="w3-xlargecu">About Us</span></header>
    
        <div>
            &nbsp &nbsp We sell best smart phone mobiles of the era.
            We started the project as team of 4, Now one of the best sellers on internet and progressing more. We are aiming towards providing best services to our customers world wide.<br />
    </div> 
    
</body>
</html>
