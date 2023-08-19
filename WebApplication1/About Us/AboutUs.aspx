<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="WebApplication1.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="favicon.png" type="image/x-icon">
  <!-- font -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,400;0,700;1,400&display=swap" rel="stylesheet">
  <!-- font ends here -->
  <link rel="stylesheet" href="AboutUs.css" />
  <title>About - SPIK</title>
</head>
<body>
  <section class="banner">
    <div class="container">
      <h1>About us</h1>
      <p> SPIK Event Planners </p>
    </div>     <!-- .container -->
  </section>  <!-- .banner -->
  <section class="first">
    <div class="container">
      <p>Our event management project aims to deliver exceptional and unforgettable experiences for various types of events. We specialize in planning and organizing corporate conferences, trade shows, product launches, and social gatherings.</p>
      <p>Our team of experienced <strong >event managers is dedicated to understanding our clients' goals and objectives,</strong> ensuring that each event is tailored to their specific needs. We work closely with clients to create comprehensive event plans, taking into account their budget, target audience, and desired outcomes.</p>
      <p>We understand the importance of effective event marketing and promotion. Our marketing experts develop comprehensive strategies that utilize digital platforms, social media channels, email campaigns, and targeted advertising to maximize event visibility and attract the right audience. We closely monitor campaign performance and make necessary adjustments to optimize reach and engagement.</p>
     <%-- <a class="cta" href="index.html">Discover more ⟩</a>--%>
    </div>
  </section>
  <section class="second">
    <div class="container">
      <div class="left-img">
        <img src="../About Us/irfan.jpg" alt="Person"  />
      </div>
      <div class="right-content">
        <h5>Irfan Mahamad Kalekar</h5>
        <p>Hey There, as mentioned name above As the CEO and Co-founder of our event management project,
            I am passionate about creating extraordinary experiences and bringing innovative ideas to life. 
            With a deep understanding of the industry and a vision for excellence,
            I strive to lead our team to new heights of success.</p>
<%--        <a class="cta" href="index.html">Learn more »</a>--%>
      </div>
    </div>
  </section>
  <section class="third">
    <div class="container">
      <div class="left-content">
        <h5>Shubham Pingale</h5>
        <p>I am Shubham Pingale As a Co-Founder, I believe in fostering a collaborative and empowering work environment. I value the diverse skills and perspectives of our team members and encourage open communication and creativity. </p>
            <p>By cultivating a culture of innovation and continuous learning, we can stay at the forefront of industry trends and deliver exceptional results for our clients.</p>
<%--        <a class="cta" href="index.html">Contact us »</a>--%>
      </div>
      <div class="right-img">
        <img src="../About Us/shubham.jpeg" alt="photo" />
      </div>
    </div>    
  </section> 
 
  <section class="six">
    <div class="container">
      <h4>Our Buisness Mail</h4>
      <p>Feel Free To Contact us If any complain or Compliment</p>
<%--      <img src="./img/photo-6.jpg" alt="let's get started">--%>
      <p>irfankalekar@spikep.com <br />
          shubhampingale@spikep.com</p>
<%--      <a class="cta" href="index.html">Contact us »</a>--%>
    </div>
  </section>
  <footer>
    <div class="container">
      <p>@Copyright 2023 All rights reserved by SPIK Event Planners </p>
    </div>
  </footer>
</body>
</html>
