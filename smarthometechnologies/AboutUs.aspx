<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="smarthometechnologies.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    About Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="css/aboutus.css" rel="stylesheet" />    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background: linear-gradient(to bottom, #EDF1F2, #D5E2F2);">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="abt-header">
                        <div class="container justify-content-around">
                            <h1 class="text-dark text-center text-uppercase pb-4">About Us</h1>
                            <p class="lead">At <span style="color: darkblue; font-weight: bold">Smart Home</span> <span style="color: black; font-weight: bold">Technologies</span>, we are pioneers in bringing state-of-the-art smart home technologies to homes across India. Our extensive range of products, including <span style="font-weight: 500">home theaters, smart switches, curtains, video door phones, and more,</span> are sourced from leading manufacturers around the world. We are committed to enhancing the modern living experience by offering innovative, high-quality solutions that seamlessly integrate into everyday life. </p>
                            <p class="lead">
                                Our goal is to deliver exceptional smart home solutions that cater to the diverse needs of our customers. We strive to:
                            </p>
                            <ol>
                                <li class="lead"><span style="color: darkblue; font-weight: 400">Innovate</span> <span style="color: black; font-weight: 400">Continuously</span>: Keep pace with the latest advancements in smart home technology to provide our customers with the best and most reliable products.</li>

                                <li class="lead"><span style="color: darkblue; font-weight: 400">Prioritize </span><span style="color: black; font-weight: 400">Quality</span>
                                    : Partner with leading global manufacturers to ensure our product offerings meet the highest standards of quality and performance.
                                </li>

                                <li class="lead"><span style="color: darkblue; font-weight: 400">Enhance  </span><span style="color: black; font-weight: 400">Customer Experience</span>
                                    : Offer comprehensive support and services to ensure smooth installation and operation of our products, making smart living accessible and hassle-free.
                                </li>
                            </ol>
                        </div>
                    </div>
                </div>
                <%--<div class="col-md-5">
                    <img src="images/aboutus.jpg" width="100%" />
                </div>--%>
            </div>
        </div>
    </div>
</asp:Content>
