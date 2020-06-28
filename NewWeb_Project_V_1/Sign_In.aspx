<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign_In.aspx.cs" Inherits="NewWeb_Project_V_1.Sign_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <nav class="navbar bg-dark fixed-top ">


                <div class="col-4"></div>
                <div class="col-4 text-center">
                    <a class=" text-light font-italic" href="Home.aspx">
                        <h4>Outrage Media Group</h4>
                    </a>
                </div>
                <div class="col-4 d-flex justify-content-end align-items-center">
                    <a class="btn btn-sm btn-outline-light" href="Login_in.aspx">Login</a>
                    <%--        <a class="btn btn-sm btn-outline-light" href="SignIn.aspx">Sign up</a>--%>
                </div>
            </nav>
            <br />
            <br />
            <br />
            <br />

            <div class="container">
                <div class="row">
                    <div class="col-3 "></div>
                    <div class="col-6 border rounded">
                        <div class="text-center mb-4  font-italic">

                            <h1 class="h3 mb-3 font-weight-normal">Sign-In Page</h1>
                            <p>Please Sign-In for a better Experience </p>
                        </div>

                        <div class="form-label-group">
                            <label for="inputEmail">Name</label>
                            <input type="text" id="inputName" class="form-control" placeholder="Full Name" required="" autofocus="">
                        </div>
                        <br />
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
                        <div class="form-label-group">
                            <label for="inputPassword">Re-Enter Password</label>
                            <input type="password" class="form-control" placeholder="Re-Enter Password" required="">
                        </div>
                        <br />
                        <button class="btn btn-lg btn-primary btn-block  font-italic" type="submit">Sign in</button>
                        <br />
                    </div>
                </div>
            </div>

        </div>
    </form>


    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
</body>
</html>
