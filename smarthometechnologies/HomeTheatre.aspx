<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="HomeTheatre.aspx.cs" Inherits="smarthometechnologies.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Home Theare
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="css/ht-banner.css" rel="stylesheet" />    
    <link href="https://fonts.googleapis.com/css?family=Cutive+Mono|Lato|Monoton" rel="stylesheet" />
    <%--<link href="css/sound_bars_animation.css" rel="stylesheet" />--%>    
    <link href="css/brandingpartners.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ht_style p-5">
        <section id="home-page" class="d-flex flex-column justify-content-center">
            <div class="row">
                <h1 class="display-1 ht_titles">Home<br />
                    Theatre</h1>
            </div>
            <div class="row d-flex flex-column" id="subtitle">
                <h4 class="display-5"><strong>I think there is no world without theatre!</strong></h4>
                <h4 class="display-5">- <i>Edward Bond</i></h4>
            </div>
            <%--<div id="bars" class="row">
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
            </div>--%>
        </section>
    </div>


    <section class="section section-default mt-none mb-none">
    <div class="container">
        <h1 class="mainlock_h1 pb-4">Branding Partners</h1>
        <div class="row">
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/eelectron.png" />
                </div>
            </div>
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="HT_Brands/adeptaudio.png" />
                </div>
            </div>
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/hik.png" />
                </div>
            </div>
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/optoma.png" />
                </div>
            </div>
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/rti.png" />
                </div>
            </div>
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/SE.png" />
                </div>
            </div>
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/somfy.png" />
                </div>
            </div>
            <div class="col-sm-1 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="images/toyoma.png" />
                </div>
            </div>
        </div>

    </div>
</section>
    
</asp:Content>
