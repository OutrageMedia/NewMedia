<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NewWeb_Project_V_1.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <!--This section is of Carousel -->
       <div class="container rounded">
                <div id="carouselExampleIndicators" class="carousel slide " data-ride="carousel">
                    <ol class="carousel-indicators ">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="Image/news.png" alt="First slide">
                            <div class="carousel-caption d-none d-md-block">
                               <h5>Main Topic</h5>
                                <p>Small Description about the topic</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="Image/news.png" alt="Second slide">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Main Topic</h5>
                                <p>Small Description about the topic</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="Image/news.png" alt="Third slide">
                            <div class="carousel-caption d-none d-md-block">
                               <h5>Main Topic</h5>
                                <p>Small Description about the topic</p>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
    <br />
     <!--This section is of Cards -->
    <div class="container">
        <div class="row">

            <div class="col-md-3 rounded border" >
                <h2>Hot Topic </h2>
                <p>
                    Small Description about the story
                </p>
                <p>
                    <a class="btn btn-outline-dark" href="~/">Learn more </a>
                </p>
            </div>
            <div class="col-md-1"></div>

            <div class="col-md-3 rounded border" >
                <h2>Hot Topic </h2>
                <p>
                    Small Description about the story
                </p>
                <p>
                    <a class="btn btn-outline-dark" href="~/">Learn more </a>
                </p>
            </div>
            <div class="col-md-1"></div>

            <div class="col-md-3 rounded border" >
                <h2>Hot Topic </h2>
                <p>
                    Small Description about the story
                </p>
                <p>
                    <a class="btn btn-outline-dark" href="~/">Learn more </a>
                </p>
            </div>

        </div>
    </div>
    <br />
     <!--This section is of Cards-->
    <div class="container">
        <div class="row">

            <div class="col-md-3 rounded border" >
                <h2>Hot Topic </h2>
                <p>
                    Small Description about the story
                </p> 
                <p>
                    <a class="btn btn-outline-dark" href="~/">Learn more </a>
                </p>
            </div>
            <div class="col-md-1"></div>

            <div class="col-md-3 rounded border" >
                <h2>Hot Topic </h2>
                <p>
                    Small Description about the story
                </p>
                <p>
                    <a class="btn btn-outline-dark" href="~/">Learn more </a>
                </p>
            </div>
            <div class="col-md-1"></div>

            <div class="col-md-3 rounded border">
                <h2>Hot Topic </h2>
                <p>
                    Small Description about the story
                </p>
                <p>
                    <a class="btn btn-outline-dark" href="~/">Learn more </a>
                </p>
            </div>

        </div>
    </div>

</asp:Content>
