<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="about-us.aspx.cs" Inherits="smarthometechnologies.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    About Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="css/about-us.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about-section">
        <div class="container">
            <div class="row">                
                <div class="content-column col-lg-6 col-md-12 col-sm-12 order-2">
                    <div class="inner-column">
                        <div class="sec-title">
                            <span class="title">About Company</span>
                            <h2>Leading the Way in<br>Home Automation and Home Theater Solutions</h2>
                            <%--<h2>We are leader in <br>Industrial market Since 1992</h2>--%>
                        </div>
                        <div class="text">At <span style="color: darkblue; font-weight: bold">Smart Home</span> <span style="color: black; font-weight: bold">Technologies</span>, we are pioneers in bringing state-of-the-art smart home technologies to homes across India. Our extensive range of products, including <span style="font-weight: 500">home theaters, smart switches, curtains, video door phones, and more,</span> are sourced from leading manufacturers around the world. We are committed to enhancing the modern living experience by offering innovative, high-quality solutions that seamlessly integrate into everyday life.</div>
                        <div class="text">
                                Our goal is to deliver exceptional smart home solutions that cater to the diverse needs of our customers. We strive to:                            
                        </div>
                        <ul class="list-style-one">
                            <li><span style="color: darkblue; font-weight: 400">Innovate</span> <span style="color: black; font-weight: 400">Continuously</span>: Keep pace with the latest advancements in smart home technology to provide our customers with the best and most reliable products.</li>
                            <li><span style="color: darkblue; font-weight: 400">Prioritize </span><span style="color: black; font-weight: 400">Quality</span>
                                    : Partner with leading global manufacturers to ensure our product offerings meet the highest standards of quality and performance.</li>
                            <li><span style="color: darkblue; font-weight: 400">Enhance  </span><span style="color: black; font-weight: 400">Customer Experience</span>
                                    : Offer comprehensive support and services to ensure smooth installation and operation of our products, making smart living accessible and hassle-free.</li>
                        </ul>
                        <div class="btn-box">
                            <a href="#" class="theme-btn btn-style-one">Contact Us</a>
                        </div>
                    </div>
                </div>

                <!-- Image Column -->
                <div class="image-column col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-column ">
                        <figure class="image-1"><a href="#" >
                            <img src="images/hand-touching-speakers-side-view.jpg" /><%--<img src="https://i.ibb.co/QP6Nmpf/image-1-about.jpg" alt="">--%></a></figure>
                        <figure class="image-2"><a href="#">
                            <img src="images/close-up-hands-using-mouse.jpg" /><%--<img src="https://i.ibb.co/JvN0NVB/image-2-about.jpg" alt="">--%></a></figure>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
