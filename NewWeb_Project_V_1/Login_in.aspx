<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_in.aspx.cs" Inherits="NewWeb_Project_V_1.Sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<!-- This is the Navbar -->
        <nav class="navbar bg-dark fixed-top ">
            <div class="col-4"></div>
            <div class="col-4 text-center">
                <a class=" text-light font-italic" href="Home.aspx">
                    <h4>Outrage Media Group</h4>
                </a>
            </div>
            <div class="col-4 d-flex justify-content-end align-items-center">
                <a class="btn btn-sm btn-outline-light" href="Sign_In.aspx">Sign In</a>
            </div>
        </nav>
        <br />
        <br />
        <br />
        <br />
<!-- This is the Login Container -->
        <div class="container">
            <div class="row">
                <div class="col-3 "></div>
                <div class="col-6 border rounded">
                    <div class="text-center mb-4  font-italic">

                        <h1 class="h3 mb-3 font-weight-normal">Login-In Page</h1>
                        <p>Please Login-In for a better Experience </p>
                    </div>

                    <div class="form-label-group">
                        <label for="inputEmail">Email address</label>
                        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
                    </div>
                    <br />
                    <div class="form-label-group">
                        <label for="inputPassword">Password</label>
                        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
                    </div>
                    <br />
                    <div class="checkbox mb-3">
                        <label>
                            <input type="checkbox" value="remember-me">
                            Remember me
                        </label>
                    </div>
                    <button class="btn btn-lg btn-primary btn-block  font-italic" type="submit">Login In</button>
                    <br />
                </div>
            </div>
        </div>


    </form>


    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
</body>
</html>
