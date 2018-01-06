<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Top.aspx.cs" Inherits="Top" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
div{
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

/* The element to apply the animation to */

</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
