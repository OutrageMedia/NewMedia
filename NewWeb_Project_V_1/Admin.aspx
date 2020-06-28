<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="NewWeb_Project_V_1.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/Sidebar.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

               <div>
            <nav class="navbar bg-dark fixed-top ">


                <div class="col-4"></div>
                <div class="col-4 text-center">
                    <a class=" text-light font-italic" href="Home.aspx">
                        <h4>Outrage Media Group</h4>
                    </a>
                </div>
                  <div class="col-4 d-flex justify-content-end align-items-center">
                    <a class="btn btn-sm btn-outline-light" href="Home.aspx">Log Out</a>
                    <%--        <a class="btn btn-sm btn-outline-light" href="SignIn.aspx">Sign up</a>--%>
                </div>
            </nav>

            <div class="sidebar">
                <a class="font-italic" style="color:white">Admin</a>
                <a href="Home.aspx">Home</a>
                <a href="#">Inspect Blogs</a>
                <a href="#">Create Blog</a>
                <a href="#">Past Blogs</a>
                <a href="#">Your Information</a>
            </div>


        </div>
        </div>
    </form>



    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/Sidebar.js"></script>
</body>
</html>
