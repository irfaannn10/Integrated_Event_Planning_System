<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PreWedding.aspx.cs" Inherits="WebApplication1.Client.PreWedding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Pre Wedding Pakages</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="PreWedding.css" />
</head>
<body>
    <style>
        body{
            background-image: image-set('../Client/PreWeddingPIC/PWBG.jpg');
}
        }
    </style>
    <p class="p">Here are Amazing Packages Of Pree-Wedding Shoot</p>


    <section style="margin-top: 5vh; margin-left:1rem;">

        <%--Card-1--%>

        <div class="row">
            <div class="column">
                <div class="card" style="width: 18rem; ">
                    <img src="../Client/PreWeddingPIC/2PW.jpg" class="card-img-top" alt="minimal" />
                    <h4>Minimal</h4>
                    <div class="card-body" >
                        <h5 class="card-title">34,999 INR</h5>
                        <p class="card-text">Capture your love story in a simple yet elegant manner with a minimal package that includes a professional photographer, basic locations, and essential editing.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-2--%>

            <div class="column">
                <div class="card" style="width: 18rem; margin-top:15rem;">
                    <img src="../Client/PreWeddingPIC/3PW.jpg" class="card-img-top" alt="..." />
                     <h4>Normal</h4>
                    <div class="card-body">
                        <h5 class="card-title">49,999 INR</h5>
                        <p class="card-text">Embark on a memorable pre-wedding journey with a comprehensive package offering multiple locations, customized themes, professional makeup and styling, and high-quality photography.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-3--%>

            <div class="column">
                <div class="card" style="width: 18rem; margin-top:35rem;">
                    <img src="../Client/PreWeddingPIC/1PW.jpg" class="card-img-top" alt="..." />
                     <h4>Ordinary</h4>
                    <div class="card-body">
                        <h5 class="card-title"> 89,999 INR</h5>
                        <p class="card-text">Cherish your moments of togetherness with an affordable package that provides a selection of local picturesque locations, a skilled photographer, and basic editing services.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-4--%>
            <div class="column">
                <div class="card" style="width: 18rem;margin-top:50rem;">
                    <img src="../Client/PreWeddingPIC/4PW.jpg" class="card-img-top" alt="..." />
                     <h4>Classic</h4>
                    <div class="card-body">
                        <h5 class="card-title">99,999 INR</h5>
                        <p class="card-text">Elevate your pre-wedding experience to new heights of luxury and sophistication with a premium package featuring exotic destinations, personalized themes, professional team including photographer, makeup artist, stylist, and extravagant editing.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>
        </div>

    </section>

</body>
</html>
