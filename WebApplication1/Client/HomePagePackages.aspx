<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePagePackages.aspx.cs" Inherits="WebApplication1.Client.HomePagePackages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Card Designs</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="PreWedding.css" />
</head>
<body>
    <h4> Here are Amazing Packages Of Pree-Wedding Shoot</h4>


    <section style="margin-top:10vh">
        <%--Card-1--%>
            <div class="card" style="width: 18rem;" >
                  <img src="../resources/OurEvents/PreWedding.jpeg" class="card-img-top" alt="..." />
                  <div class="card-body">
                    <h5 class="card-title">Pre-Wedding</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary"> BOOK NOW</a>
              </div>
            </div>

        <%--Card-2--%>
        <div class="card" style="width: 18rem; " >
                  <img src="../resources/OurEvents/Destination.jpeg" class="card-img-top" alt="..." />
                  <div class="card-body">
                    <h5 class="card-title">Destination Wedding</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary"> BOOK NOW</a>
              </div>
            </div>

        <%--Card-3--%>
        <div class="card" style="width: 18rem; " >
                  <img src="../resources/OurEvents/Birthday.jpeg" class="card-img-top" alt="..." />
                  <div class="card-body">
                    <h5 class="card-title">Birthday Party</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary"> BOOK NOW</a>
              </div>
            </div>
    </section>

</body>
</html>

    </form>
</body>
</html>
