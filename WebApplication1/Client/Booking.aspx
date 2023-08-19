<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="WebApplication1.Client.Booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Event Booking</title>
    <link rel="stylesheet" type="text/css" href="Booking.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script>
        $(function () {
            $("#datepicker").datepicker();
            $("#datepickerend").datepicker();
        });
    </script>
</head>
<body runat="server">
    <style>
        body {
            /*            background-image:url('./Client/BookingBG.jpg');
*/ background-image: image-set('../Client/BookingBG2.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
        }
    </style>

    <section class="font">
        <h3>SPIK Event Planners Will Great Fit! 💪</h3>
        <h4>Thankyou for Choosing❤</h4>
    </section>



    <div class="card">
        <h2>Event Booking</h2>
        <form runat="server" >
            <div class="row">

                <div class="form-group" runat="server" >
                    <label for="txt">Enter Name :</label>
                    <input type="text" id="txt" name="name" runat="server" placeholder="Enter Name" class="form-control" />
                    
                    <label for="number">Enter Number :</label>
                    <input type="number" id="number" name="Number" runat="server" placeholder="Enter Number" class="form-control" />


                    <label for="datepicker">Date:</label>
                    <input type="text" id="datepicker" runat="server" class="form-control" placeholder="Select Start date" />
                    <br />
                    <br />
                    <input type="text" id="datepickerend" runat="server" class="form-control" placeholder="Select End date" />
                </div>
            </div>
            <script>
                $(function () {
                    $("#eventtime").timepicker({
                        timeFormat: 'h:mm p',
                        interval: 30,
                        minTime: '10:00am',
                        maxTime: '6:00pm',
                        defaultTime: '10:00am',
                        startTime: '10:00am',
                        dynamic: false,
                        dropdown: true,
                        scrollbar: true
                    });
                });
            </script>
            <div class="form-group" id="time" runat="server">
                <div class="form-group">
                    <label for="eventtime">Time:</label>
                    <input type="text" id="eventtime" class="form-control" placeholder="Select time" />
                </div>



            </div>
            <div class="form-group" runat="server">
                <label for="eventtype">Event Type:</label>
                <select id="eventtype" class="form-control">
                    <option value="prewedding" runat="server">Pre-Wedding</option>
                    <option value="birthday" runat="server">Birthday Party</option>
                    <option value="corporate" runat="server">Destination Wedding</option>
                    <option value="other" runat="server">Other</option>
                </select>
            </div>


            <div class="form-group" runat="server">
                <label for="pakages">Pakages:</label>
                <select id="pakages" class="form-control">
                    <option value="prewedding" runat="server">Minimal</option>
                    <option value="birthday" runat="server">Normal</option>
                    <option value="corporate" runat="server">Ordinary </option>
                    <option value="other" runat="server">Classic</option>
                </select>
            </div>

            <div class="form-group">
                <%--                <button id="BTN" type="submit" runat="server" class="btn btn-primary" onclick="BTN_click">Book Event</button>--%>
                <asp:Button ID="btn" CssClass="form-control" class="btn btn-primary" runat="server" Text="Book Event" OnClick="BTN_Click" />

            </div>
        </form>
    </div>

</body>
</html>
