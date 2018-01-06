<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Buy.aspx.cs" Inherits="Buy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Payment & Order Placement</title>
<style>
body {
    font-family: "Lato", sans-serif;
    background-image: url('BG.png');
    background-repeat: no-repeat;
    background-attachment: fixed;
}

/* Style the tab */
div.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
div.tab button {
    background-color: inherit;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
div.tab button:hover {
    background-color: #ddd;
}

/* Create an active/current tablink class */
div.tab button.active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    -webkit-animation: fadeEffect 1s;
    animation: fadeEffect 1s;
}

/* Fade in tabs */
@-webkit-keyframes fadeEffect {
    from {opacity: 0;}
    to {opacity: 1;}
}

@keyframes fadeEffect {
    from {opacity: 0;}
    to {opacity: 1;}
}

input[type=text], select {
    width: 45%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

.button { background-color: #4CAF50; border: none;color: white; padding: 16px 32px;
text-align: center; text-decoration: none; display: inline-block;
font-size: 16px; margin: 4px 2px; -webkit-transition-duration: 0.4s;
transition-duration: 0.4s; cursor: pointer;}
.button1 {background-color: white;color: black; border: 2px solid #4CAF50;}
.button1:hover {background-color: #4CAF50; color: white;}
</style>

    <link rel="stylesheet" href="w3.css">
</head>
<body>
    <header class="w3-container w3-deep-purple w3-shadow w3-animate-top">
        <span class="w3-xlargecu">Payment & Order Placement </span>
    </header>

<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')">Debit Card</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">Net Banking</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">Credit Card</button>
</div>
<form id="Form1" runat="server">
    <div id="London" class="tabcontent">
  <h3>Debit Card</h3>
  <table>
      <tr>
          <td>Card Number</td>
          <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>Expiry Date</td>
          <td> <asp:DropDownList ID="DropDownList1" runat="server">
              <asp:ListItem>MM</asp:ListItem>
              <asp:ListItem>01</asp:ListItem>
              <asp:ListItem>02</asp:ListItem>
              <asp:ListItem>03</asp:ListItem>
              <asp:ListItem>04</asp:ListItem>
              <asp:ListItem>05</asp:ListItem>
              <asp:ListItem>06</asp:ListItem>
              <asp:ListItem>07</asp:ListItem>
              <asp:ListItem>08</asp:ListItem>
              <asp:ListItem>09</asp:ListItem>
              <asp:ListItem>10</asp:ListItem>
              <asp:ListItem>11</asp:ListItem>
              <asp:ListItem>12</asp:ListItem>
    </asp:DropDownList>
              &nbsp&nbsp&nbsp&nbsp
              <asp:DropDownList ID="DropDownList2" runat="server">
              <asp:ListItem>YY</asp:ListItem>
              <asp:ListItem>2017</asp:ListItem>
              <asp:ListItem>2018</asp:ListItem>
              <asp:ListItem>2019</asp:ListItem>
              <asp:ListItem>2020</asp:ListItem>
              <asp:ListItem>2021</asp:ListItem>
              <asp:ListItem>2022</asp:ListItem>
              <asp:ListItem>2023</asp:ListItem>
              <asp:ListItem>2024</asp:ListItem>
              <asp:ListItem>2025</asp:ListItem>
              <asp:ListItem>2026</asp:ListItem>
                </asp:DropDownList>
          </td>
      </tr>
      <tr>
          <td>CVV</td>
          <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td></td>
          <td>
               <asp:Button ID="Button4" class="button button1" runat="server" Text="Buy" OnClick="Button4_Click" OnClientClick="javascript:return confirm('Your order placed sucessfully, Click OK to go to Home Page...');" />
          </td>
      </tr>
  </table>

</div>

<div id="Paris" class="tabcontent">
  <h3>Net Banking</h3>
   <table>
       <tr>
           <td>Select Bank</td>
           <td>
               <asp:DropDownList ID="DropDownList5" runat="server">
              <asp:ListItem>Select Bank</asp:ListItem>
              <asp:ListItem>HDFC</asp:ListItem>
              <asp:ListItem>Union Bank</asp:ListItem>
              <asp:ListItem>ICICI</asp:ListItem>
              <asp:ListItem>Abhyuday Bank</asp:ListItem>
              <asp:ListItem>Axis Bank</asp:ListItem>
              <asp:ListItem>SBI</asp:ListItem>
              <asp:ListItem>BOI</asp:ListItem>
                </asp:DropDownList>
           </td>
       </tr>
       <tr>
           <td> Username: </td>
           <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Password: </td>
           <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td></td>
           <td> <asp:Button ID="Button1" class="button button1" runat="server" Text="Buy" OnClick="Button1_Click" OnClientClick="javascript:return confirm('Your order placed sucessfully, Click OK to go to Home Page...');" /></td>
       </tr>
   </table>
</div>

<div id="Tokyo" class="tabcontent">
  <h3>Credit Card</h3>
      <table>
      <tr>
          <td>Card Number</td>
          <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td>Expiry Date</td>
          <td> <asp:DropDownList ID="DropDownList3" runat="server">
              <asp:ListItem>MM</asp:ListItem>
              <asp:ListItem>01</asp:ListItem>
              <asp:ListItem>02</asp:ListItem>
              <asp:ListItem>03</asp:ListItem>
              <asp:ListItem>04</asp:ListItem>
              <asp:ListItem>05</asp:ListItem>
              <asp:ListItem>06</asp:ListItem>
              <asp:ListItem>07</asp:ListItem>
              <asp:ListItem>08</asp:ListItem>
              <asp:ListItem>09</asp:ListItem>
              <asp:ListItem>10</asp:ListItem>
              <asp:ListItem>11</asp:ListItem>
              <asp:ListItem>12</asp:ListItem>
    </asp:DropDownList>
              &nbsp&nbsp&nbsp&nbsp
              <asp:DropDownList ID="DropDownList4" runat="server">
              <asp:ListItem>YY</asp:ListItem>
              <asp:ListItem>2017</asp:ListItem>
              <asp:ListItem>2018</asp:ListItem>
              <asp:ListItem>2019</asp:ListItem>
              <asp:ListItem>2020</asp:ListItem>
              <asp:ListItem>2021</asp:ListItem>
              <asp:ListItem>2022</asp:ListItem>
              <asp:ListItem>2023</asp:ListItem>
              <asp:ListItem>2024</asp:ListItem>
              <asp:ListItem>2025</asp:ListItem>
              <asp:ListItem>2026</asp:ListItem>
                </asp:DropDownList>
          </td>
      </tr>
      <tr>
          <td>CVV</td>
          <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
      </tr>
      <tr>
          <td></td>
          <td> <asp:Button ID="Button2" class="button button1" runat="server" Text="Buy" OnClick="Button2_Click" OnClientClick="javascript:return confirm('Your order placed sucessfully, Click OK to go to Home Page...');" /> </td>
      </tr>
  </table>
</div>
<script>
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";
    }
</script>

  
</form>

</body>
</html>
