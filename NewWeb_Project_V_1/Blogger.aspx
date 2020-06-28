<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blogger.aspx.cs" Inherits="NewWeb_Project_V_1.Blogger" %>

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
<!-- This is the Navbar -->
            <nav class="navbar bg-dark fixed-top ">
                <div class="col-4"></div>
                <div class="col-4 text-center">
                    <a class=" text-light font-italic" href="Home.aspx">
                        <h4>Outrage Media Group</h4>
                    </a>
                </div>
                <div class="col-4 d-flex justify-content-end align-items-center">
                    <a class="btn btn-sm btn-outline-light" href="Home.aspx">Log Out</a>
                </div>
            </nav>
<!-- This is the sidebar -->
            <div class="sidebar">
                <a class="font-italic" style="color: white">Blogger</a>
                <a href="Home.aspx">Home</a>
                <a href="#">Create Blog</a>
                <a href="#">Past Blogs</a>
                <a href="#">Your Information</a>
            </div>


        </div>
    </form>

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/Sidebar.js"></script>
</body>
</html>
