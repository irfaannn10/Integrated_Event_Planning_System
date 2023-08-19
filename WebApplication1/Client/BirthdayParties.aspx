<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BirthdayParties.aspx.cs" Inherits="WebApplication1.Client.BirthdayParties" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Birthday Parties Pakages</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="PreWedding.css" />
</head>
<body>
    <style>
        body{
            background-image:url('../Client/BirthdayPIC/BPBG.jpg')
        }
    </style>
    <p class="p">Have a Huge Birthday Bash With amazing Pakages</p>


    <section style="margin-top: 5vh; margin-left:1rem;">

        <%--Card-1--%>

        <div class="row">
            <div class="column">
                <div class="card" style="width: 18rem; ">
                    <img src="../Client/BirthdayPIC/BP3.jpg" class="card-img-top" alt="minimal" />
                    <h4>Minimal</h4>
                    <div class="card-body" >
                        <h5 class="card-title">49,999 INR</h5>
                        <p class="card-text">Our minimal birthday party package offers a charming and intimate celebration that focuses on the essence of joy and togetherness.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-2--%>

            <div class="column">
                <div class="card" style="width: 18rem; margin-top:15rem;">
                    <img src="../Client/BirthdayPIC/BP2.jpg" class="card-img-top" alt="..." />
                     <h4>Normal</h4>
                    <div class="card-body">
                        <h5 class="card-title">79,999 INR</h5>
                        <p class="card-text">With our normal birthday party package, you can expect a well-planned and fun-filled event complete with exciting activities and delightful surprises.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-3--%>

            <div class="column">
                <div class="card" style="width: 18rem; margin-top:35rem;">
                    <img src="../Client/BirthdayPIC/1BP.jpg" class="card-img-top" alt="..." />
                     <h4>Ordinary</h4>
                    <div class="card-body">
                        <h5 class="card-title"> 9,99,999 INR</h5>
                        <p class="card-text">Experience an extraordinary birthday celebration with our ordinary party package, where we bring a touch of magic and creativity to make your day truly memorable.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>

            <%--Card-4--%>
            <div class="column">
                <div class="card" style="width: 18rem;margin-top:50rem;">
                    <img src="../Client/BirthdayPIC/BP1.jpg" class="card-img-top" alt="..." />
                     <h4>Classic</h4>
                    <div class="card-body">
                        <h5 class="card-title"> 1,49,999 INR</h5>
                        <p class="card-text">Indulge in the ultimate birthday experience with our classic party package, featuring lavish decorations, top-notch entertainment, and a grand celebration that will leave a lasting impression.</p>
                        <a href="./Booking.aspx" class="btn btn-primary">BOOK NOW</a>
                    </div>
                </div>
            </div>
        </div>

    </section>

</body>
</html>
