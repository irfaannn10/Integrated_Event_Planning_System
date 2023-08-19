<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Nreg.aspx.cs" Inherits="WebApplication1.Nreg" %>

<!DOCTYPE html

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">

    <!---<title> Responsive Registration Form | CodingLab </title> --->
    <link rel="stylesheet" href="style.css">
      <link rel="stylesheet" href="NewResgistor.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title> Welcome !!</title>
   </head>


<body class="s1">
   <style>
       .s1{
           background-color: #230903;
           background-image: linear-gradient(315deg, #230903 0%, #d3b88c 74%);

       }
   </style>
    <link rel="stylesheet" href="NewResgister.css"/>

  <div class="container">
    <div class="title">New Registration</div>
    <div class="content" runat="server">
      <form runat="server" >
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>

              <input type="text" name="name" id="name" runat="server" placeholder="Enter your name" required />
          </div>
          <div class="input-box">
            <span class="details">Username</span>
            <input type="text" id="u_name" runat="server" placeholder="Enter your username" required>
            
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="email"  id="email" runat="server" class="form-control"  placeholder="Enter your email" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text"  id="number" runat="server" placeholder="Enter your number" required pattern="^\d{10}$" />
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="password" id="password1" runat="server" placeholder="Enter your password" required>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="password" id="password2" runat="server" placeholder="Confirm your password" required>
          </div>
        </div>
        <div class="gender-details">
          <input type="radio" name="gender" id="dot-1">
          <input type="radio" name="gender" id="dot-2">
          <input type="radio" name="gender" id="dot-3">
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">Prefer not to say</span>
            </label>
          </div>
        </div>
        <div class="button">
            <%-- <input type="submit" value="Register">--%>
                <asp:button id="btn6" cssclass="form-control" runat="server" text="Registor"  onclick="bt1_Click"  />
        </div>
      </form>
    </div>
  </div>

</body>
</html>
