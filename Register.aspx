<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link rel ="icon" href = "icon.png"> <style>
body { background-image: url('BG.png'); background-repeat: no-repeat; background-attachment: fixed;}
input[type=text], select {
    width: 45%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
input[type=email], select {
    width: 45%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
input[type=number], select {
    width: 45%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
input[type=date], select {
    width: 45%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
.button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}

.button1 {
    background-color: white; 
    color: black; 
    border: 2px solid #4CAF50;
}

.button1:hover {
    background-color: #4CAF50;
    color: white;
}
</style><link rel="stylesheet" href="w3.css">
</head>
<body>
    <header class="w3-container w3-deep-purple w3-shadow w3-animate-top">
        <span class="w3-xlargecu">Register </span></header>
    <form id="form1" runat="server">
    <div>
    <br />
       <table>
           <tr>
               <td>First Name</td>
               <td>
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
               </td>
           </tr>
            <tr>
               <td><label for="space"></label></td>
           </tr>
            <tr>
               <td>Last Name</td>
               <td>
                   <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
           </tr>
           <tr>
               <td><label for="space"></label></td>
           </tr>
           <tr>
               <td>Address</td>
               <td>
                   <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td><label for="space"></label></td>
           </tr>
            <tr>
               <td>Email Address</td>
               <td>
                   <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
                </td>
           </tr>
           <tr>
               <td><label for="space"></label></td>
           </tr>
            <tr>
               <td>Mobile Number</td>
               <td>
                   <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged" TextMode="Number"></asp:TextBox>
                </td>
           </tr>
           <tr>
               <td><label for="space"></label></td>
           </tr>
            <tr>
               <td>Date of Birth</td>
               <td>
                   <asp:TextBox ID="TextBox6" runat="server" TextMode="Date"></asp:TextBox>
                </td>
           </tr>
       </table>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="Button1" class="button button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
