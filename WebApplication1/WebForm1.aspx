<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Event management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <style>
        body {
            background-image: url("background6.jpg");
            /*background-size: cover;
            background-position: center;
            height: 100vh;*/
        }

    </style>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <link rel="stylesheet" href="StyleSheet1.css"/>
</head>
<body>
    

    <section class="ftco-section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6 text-center mb-5">
                    
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4">
                    <div class="login-wrap p-0">
                          <h2 class="heading-section  mt-5" style="text-align:center">SPIK Event Planners</h2>
                        <h5 class="mb-4 text-center mt-5">Have an account?</h5>
                      
                        <form action="#" class="signin-form" runat="server">



                            <div class=" ">
                                <input type="email" class="form-control" placeholder="Username" runat="server" name="username" required="" id="username" />
                            </div>
                            <div class="">
                                <input id="password" type="password" class="form-control" runat="server" placeholder="Password" name="password" required="" />
                                <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
                            </div>
                            <div class="">
<%--                                <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="form-control btn btn-primary submit px-3" OnClick="Button1_Click" />--%>
                                    <asp:Button ID="Button1" CssClass="form-control  btn btn-primary submit px-3 " runat="server" OnClick="Button1_Click1" Text="Sign IN" />

                            </div>
                            <div class=" d-md-flex">
                                <div class="w-50 mt-3 ">
                                    <label class="checkbox-wrap checkbox-primary">Remember Me
                                        <input type="checkbox" checked="" />
                                        <span class="checkmark"></span>
                                    </label>
                                </div>
                                <%--<div class="w-50 text-md-right">
                                    <a href="" style="color: #fff">Forgot Password</a>
                                </div>--%>
                            </div>
                        </form>
                        <p class="w-100 text-center mt-5">— New User? Welcome —</p>
                        <div class="social d-flex text-center">
                            <a href="Nreg.aspx" class="px-2 py-2 mr-md-1 rounded">  Register</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
