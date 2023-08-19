<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DestinationWedding.aspx.cs" Inherits="WebApplication1.Client.DestinationWedding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Destination Wedding Pakages</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="DestinationWedding.css" />
</head>
<body>
   <style>
       body{
           background-image:url('../Client/DestinationPIC/DWBG.jpg');
       }
   </style>
    <p class="p"> Destination Weddding Pakages</p>


    <section style="margin-top: 5vh; margin-left:1rem;">

        <%--Card-1--%>

        <div class="row">
            <div class="column">
                <div class="card" style="width: 18rem; ">
                    <img src="../Client/DestinationPIC/1DW.jpg" class="card-img-top" alt="minimal" />
                    <h4>Minimal</h4>
                    <div class="card-body" >
                        <h5 class="card-title">SRT FRM 8L INR</h5>
                        <p class="card-text">Experience an intimate and elegant wedding affair in a breathtaking destination with essential services and stunning venues.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-2--%>

            <div class="column">
                <div class="card" style="width: 18rem; ">
                    <img src="../Client/DestinationPIC/2DW.jpg" class="card-img-top" alt="..." />
                     <h4>Normal</h4>
                    <div class="card-body">
                        <h5 class="card-title">SRT FRM 15L INR</h5>
                        <p class="card-text">Celebrate your love in style with a comprehensive package that includes venue selection, accommodation, transportation, and professional wedding planning services.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-3--%>

            <div class="column">
                <div class="card" style="width: 18rem;">
                    <img src="../Client/DestinationPIC/4DW.jpg" class="card-img-top" alt="..." />
                     <h4>Ordinary</h4>
                    <div class="card-body">
                        <h5 class="card-title">SRT FRM 18L INR</h5>
                        <p class="card-text">Create beautiful memories with an affordable destination wedding package that offers basic amenities, picturesque settings, and a touch of local charm.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-4--%>
            <div class="column">
                <div class="card" style="width: 18rem;">
                    <img src="../Client/DestinationPIC/3DW.jpg" class="card-img-top" alt="..." />
                     <h4>Classic</h4>
                    <div class="card-body">
                        <h5 class="card-title">SRT FRM 25L INR</h5>
                        <p class="card-text">Indulge in a luxurious and unforgettable wedding experience at a premier destination, complete with lavish accommodations, personalized services, and exquisite venues.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>
        </div>

    </section>

</body>
</html>
