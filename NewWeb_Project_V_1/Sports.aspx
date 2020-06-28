<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.Master" AutoEventWireup="true" CodeBehind="Sports.aspx.cs" Inherits="NewWeb_Project_V_1.WebForm2" %>

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

    <div class="media position-relative">
        <img src="Image/news.png" class="mr-1 rounded" alt="...">
        <div class="media-body text-center">
            <h5 class="mt-0">Main Topic</h5>
            <p>Small Description on the topic.</p>
            <a href="#" class="stretched-link">Go somewhere</a>
        </div>
    </div>
    <br />
 
    <div class="media position-relative">
        <img src="Image/news.png" class="mr-1 rounded" alt="...">
        <div class="media-body text-center">
            <h5 class="mt-0">Main Topic</h5>
            <p>Small Description on the topic.</p>
            <a href="#" class="stretched-link">Go somewhere</a>
        </div>
    </div>
    <br />
        <div class="media position-relative">
        <img src="Image/news.png" class="mr-1 rounded" alt="...">
        <div class="media-body text-center">
            <h5 class="mt-0">Main Topic</h5>
            <p>Small Description on the topic.</p>
            <a href="#" class="stretched-link">Go somewhere</a>
        </div>
    </div>
    <br />
    <%--This is the Card Sections--%>
    <div class="container">
        <div class=" row">
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                    <img src="Image/study.png" class="card-img-top " alt="...">
                    <div class="card-body ">
                        <h5 class="card-title">Main Topic</h5>
                        <p class="card-text">Small Description on the topic.</p>
                        <a href="#" class="btn btn-primary stretched-link">Go somewhere</a>
                    </div>
                </div>
            </div>
            <div class="col-1"></div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                    <img src="Image/study.png" class="card-img-top " alt="...">
                    <div class="card-body ">
                        <h5 class="card-title">Main Topic</h5>
                        <p class="card-text">Small Description on the topic.</p>
                        <a href="#" class="btn btn-primary stretched-link">Go somewhere</a>
                    </div>
                </div>
            </div>
             <div class="col-1"></div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                    <img src="Image/study.png" class="card-img-top" alt="...">
                    <div class="card-body text-center">
                        <h5 class="card-title">Main Topic</h5>
                        <p class="card-text">Small Description on the topic.</p>
                        <a href="#" class="btn btn-primary stretched-link">Go somewhere</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
